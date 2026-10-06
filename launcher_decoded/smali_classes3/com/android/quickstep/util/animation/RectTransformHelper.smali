.class public Lcom/android/quickstep/util/animation/RectTransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;,
        Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;,
        Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;,
        Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 X2\u00020\u0001:\u0004YXZ[B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ+\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0019\u00a2\u0006\u0004\u00080\u00101J-\u00103\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106JE\u0010>\u001a\u00020/2\u0006\u00107\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J-\u0010B\u001a\u00020A2\u0006\u0010:\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010G\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010K\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/RectTransformHelper;",
        "",
        "Landroid/graphics/RectF;",
        "sourceRectF",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "<init>",
        "(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "realWindowRectF",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "transaction",
        "",
        "mode",
        "Lr5/b0;",
        "hideSurface",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;I)V",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "breakParam",
        "appActualWindowRectF",
        "",
        "needWindowCrop",
        "applySurfaceParams",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V",
        "applyThumbSurfaceParams",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Landroid/graphics/RectF;)V",
        "Landroid/graphics/Rect;",
        "getClipRect",
        "()Landroid/graphics/Rect;",
        "getRealWindowRect",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "iconRectF",
        "rotation",
        "isWidget",
        "getWindowCropStrategy",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V",
        "initIconCropStrategy",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V",
        "curRectF",
        "isToAssistantScreen",
        "",
        "calculateWindowScale",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F",
        "isOpenAnim",
        "calculateWindowAlpha",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F",
        "updateWindowCropRect",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V",
        "isCard",
        "isMorphIcon",
        "isBreenoIndicator",
        "surfaceParams",
        "targetRect",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "icon",
        "calculateIconSize",
        "(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher/layoutparam/IconParam;)F",
        "isAssistantScreen",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "calculateOrientationHandler",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZI)Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "isLandLargeCardAnim",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z",
        "isPortLargeCardAnim",
        "isLandLargeIconAnim",
        "isPortLargeIconAnim",
        "desiredAppMode",
        "curTarget",
        "isAppTarget",
        "(ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z",
        "mRealWindowRect",
        "Landroid/graphics/Rect;",
        "mClipRect",
        "mTmpMatrix",
        "Landroid/graphics/Matrix;",
        "mAnimType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "mSourceWindowRect",
        "getMSourceWindowRect",
        "setMSourceWindowRect",
        "(Landroid/graphics/Rect;)V",
        "Companion",
        "AdaptiveAnimIconParams",
        "IconCropParams",
        "TransformParams",
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
        "SMAP\nRectTransformHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectTransformHelper.kt\ncom/android/quickstep/util/animation/RectTransformHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,887:1\n13346#2,2:888\n13346#2,2:890\n1#3:892\n*S KotlinDebug\n*F\n+ 1 RectTransformHelper.kt\ncom/android/quickstep/util/animation/RectTransformHelper\n*L\n80#1:888,2\n103#1:890,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

.field private static final DEBUG:Z = false

.field public static final MORPH_ICON_LAND_ASPECT_RATIO_THRESHOLD:F = 0.6f

.field private static final MORPH_ICON_PORT_ASPECT_RATIO_THRESHOLD:F = 1.8f

.field private static final TAG:Ljava/lang/String; = "RectTransformHelper"


# instance fields
.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field private mClipRect:Landroid/graphics/Rect;

.field private mRealWindowRect:Landroid/graphics/Rect;

.field private mSourceWindowRect:Landroid/graphics/Rect;

.field private mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 2

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    .line 22
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iput-object p3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 2

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iput-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$lambda$7$lambda$5(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V

    return-void
.end method

.method public static synthetic applySurfaceParams$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;ZILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: applySurfaceParams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final applySurfaceParams$lambda$7$lambda$5(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V
    .locals 7

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transformParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    iget-object p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result p1

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadiusWeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v1, p0, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$restoreLayerIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    iget-object p2, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result v0

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadiusWeight()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    if-eqz p4, :cond_3

    iget-object p2, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getY()F

    move-result v2

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v3

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result v4

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v5

    iget-object v6, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    move-object v0, p5

    move v1, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->updateBreakParam(FFFFFLandroid/graphics/Rect;)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Apply "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", crop: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RectTransformHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final applySurfaceParams$lambda$7$lambda$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final applyThumbSurfaceParams$lambda$8(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appActualWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->getSAppThumbSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadiusWeight()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " applyThumbSurfaceParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RectTransformHelper"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {p3}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->hideSurface$lambda$4$lambda$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams$lambda$7$lambda$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static final calculateBackWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateBackWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F

    move-result p0

    return p0
.end method

.method public static final calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result p0

    return p0
.end method

.method public static final calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public static synthetic calculateWindowScale$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZILjava/lang/Object;)F
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateWindowScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applyThumbSurfaceParams$lambda$8(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static final getTracking(ILandroid/graphics/RectF;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method private static final hideSurface$lambda$4$lambda$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreLayer, layer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectTransformHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic initIconCropStrategy$default(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initIconCropStrategy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isAppTarget(ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 2

    iget v0, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget p1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isLandLargeCardAnimForTable(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 0

    sget-object p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    return p0
.end method

.method private final isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-static {v0, p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 0

    sget-object p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    return p0
.end method

.method private static final restoreLayer(Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$restoreLayer(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method private static final restoreLayerIfNeeded(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->access$restoreLayerIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static final supportCropWidthCenter(Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->supportCropWidthCenter(Z)Z

    move-result p0

    return p0
.end method

.method public static final updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const-string/jumbo v0, "transformParams"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActualWindowRectF"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    array-length v13, v10

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v15, v10, v14

    move/from16 v7, p3

    invoke-direct {v8, v7, v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isAppTarget(ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClientAnim()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    sget-object v1, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_0
    iget-object v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_1
    iget-object v0, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getX()F

    move-result v0

    iget-object v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getScale()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float v6, v0, v2

    iget-object v0, v8, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getY()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v5, Lcom/android/quickstep/util/animation/k;

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v8, v5

    move/from16 v5, p7

    move/from16 v16, v6

    move-object/from16 v6, p5

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/animation/k;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;F)V

    invoke-virtual {v15, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v0, Landroidx/window/layout/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v15, v11}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-static/range {p4 .. p4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final applyThumbSurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Landroid/graphics/RectF;)V
    .locals 7

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActualWindowRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/util/animation/j;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/animation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final calculateIconSize(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher/layoutparam/IconParam;)F
    .locals 1

    const-string/jumbo v0, "surfaceParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetRect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p7}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-direct {p0, p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_2
    return p0
.end method

.method public final calculateOrientationHandler(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZI)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    const-string/jumbo v0, "surfaceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeCardAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_7
    :goto_0
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F
    .locals 0

    const-string/jumbo p0, "transformParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curRectF"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "iconRectF"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {p0, p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result p0

    return p0
.end method

.method public final calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Z)F
    .locals 1

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final getClipRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMSourceWindowRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getRealWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    :goto_0
    return-object p0
.end method

.method public getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V
    .locals 5

    const-string/jumbo p4, "transformParams"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "iconRectF"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_4

    const/4 v4, 0x2

    if-eq p3, v4, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_0
    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    goto :goto_4

    :cond_2
    cmpg-float p4, p4, v0

    if-gtz p4, :cond_3

    move p4, v2

    goto :goto_1

    :cond_3
    move p4, v3

    :goto_1
    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v4

    if-eqz v4, :cond_5

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_5

    move p4, v2

    goto :goto_2

    :cond_5
    move p4, v3

    :goto_2
    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    goto :goto_4

    :cond_6
    cmpg-float p4, p4, v0

    if-gtz p4, :cond_7

    move p4, v2

    goto :goto_3

    :cond_7
    move p4, v3

    :goto_3
    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result p4

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_8

    if-eq p3, v2, :cond_9

    if-eq p3, v1, :cond_9

    :cond_8
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    :cond_a
    :goto_5
    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setClipFromLeftOrTop(Z)V

    if-eqz p4, :cond_d

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isPortLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isLandLargeIconAnim(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    :cond_b
    move v0, v3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setVerticalClip(Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop()Z

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    const-string/jumbo v1, "isVerticalClip: "

    const-string v2, ", isClipFromLeftOrTop: "

    const-string v3, ", rotation: "

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", iconRectF: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", winRectF: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isLauncherDisplayDiffDeviceDisplay:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RectTransformHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hideSurface([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;I)V
    .locals 5

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, p3, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;->isAppTarget(ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher/badge/z;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, p2}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-static {p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public final initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V
    .locals 1

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final setMSourceWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V
    .locals 7

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActualWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mRealWindowRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :goto_1
    sget-object v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    iget-object v5, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mSourceWindowRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->updateWindowCropRect(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getLauncherBackCropRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
