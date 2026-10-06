.class public final Lcom/android/quickstep/util/animation/IconLayerUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 b2\u00020\u0001:\u0001bB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+JK\u0010,\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020(2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010$R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0016\u0010N\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010@R\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010@R\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010@R\u0016\u0010]\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010@R\"\u0010^\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010@\u001a\u0004\u0008_\u0010\"\"\u0004\u0008`\u0010CR\u0016\u0010a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010@\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
        "",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "iconLayerHolder",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "iconLayerManager",
        "",
        "distortScale",
        "hotseatIcon",
        "<init>",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V",
        "Landroid/graphics/RectF;",
        "curRectF",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "transaction",
        "remoteBreakFinished",
        "Lr5/b0;",
        "update",
        "(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "initIconWidth",
        "(Landroid/view/SurfaceControl;)Z",
        "iconLeash",
        "supportPixelExtend",
        "Landroid/graphics/Matrix;",
        "rotationMatrix",
        "updateClientIconSurface",
        "(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V",
        "blockAnimatorIsRunning",
        "()Z",
        "resetBlockableIconAlphaAnim",
        "()V",
        "getIconLayerHolder",
        "()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "isPixelExtendedIcon",
        "",
        "itemType",
        "updateDistortScaleRadius",
        "(ZLjava/lang/Integer;)V",
        "updateIconLayer",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;)V",
        "",
        "windowAlpha",
        "getIconAlpha",
        "(FZ)F",
        "fromAlpha",
        "startBlockableIconAlphaAnim",
        "(F)V",
        "wpTranslationOffset",
        "hideIcoLayerByWpTransitionIfNeeded",
        "(ILandroid/graphics/RectF;)V",
        "setOriginalIconFadeIn",
        "mAnimType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "getMAnimType",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "setMAnimType",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "mIsOpenTypeAnim",
        "Z",
        "getMIsOpenTypeAnim",
        "setMIsOpenTypeAnim",
        "(Z)V",
        "mIconLayerHolder",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;",
        "mIconLayerManager",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "Landroid/graphics/Rect;",
        "mIconLayerCrop",
        "Landroid/graphics/Rect;",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "mHasShowed",
        "mIconLayerWidth",
        "I",
        "mIconLayerHeight",
        "mDistortScale",
        "mHidedByWpTransition",
        "mIsHotseatContainer",
        "Landroid/animation/ValueAnimator;",
        "blockableAnimator",
        "Landroid/animation/ValueAnimator;",
        "",
        "blockableAnimDuration",
        "J",
        "blockableIconAlpha",
        "F",
        "isBlockableAnimatorRunning",
        "needReparent",
        "clientAnim",
        "getClientAnim",
        "setClientAnim",
        "distortScaleUseFixedRadiusFlag",
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
.field private static final ALPHA_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/animation/IconLayerUpdater;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "IconLayerUpdater"


# instance fields
.field private final blockableAnimDuration:J

.field private blockableAnimator:Landroid/animation/ValueAnimator;

.field private blockableIconAlpha:F

.field private clientAnim:Z

.field private distortScaleUseFixedRadiusFlag:Z

.field private isBlockableAnimatorRunning:Z

.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field private mDistortScale:Z

.field private mHasShowed:Z

.field private mHidedByWpTransition:Z

.field private mIconLayerCrop:Landroid/graphics/Rect;

.field private mIconLayerHeight:I

.field private mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

.field private mIconLayerManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

.field private mIconLayerWidth:I

.field private mIsHotseatContainer:Z

.field private mIsOpenTypeAnim:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private needReparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    new-instance v0, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion$ALPHA_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion$ALPHA_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->ALPHA_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZ)V
    .locals 2

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerCrop:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    iput v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableIconAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->needReparent:Z

    iput-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v1, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    iput-object p2, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-boolean p4, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mDistortScale:Z

    iput-boolean p5, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsHotseatContainer:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->isBlockableAnimatorRunning:Z

    sget-object p3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->needReparent:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->resetBlockableIconAlphaAnim$lambda$6(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    return-void
.end method

.method public static final synthetic access$getBlockableAnimator$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getBlockableIconAlpha$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableIconAlpha:F

    return p0
.end method

.method public static final synthetic access$getMIconLayerHolder$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;)Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-object p0
.end method

.method public static final synthetic access$setBlockableIconAlpha$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableIconAlpha:F

    return-void
.end method

.method public static final synthetic access$setOriginalIconFadeIn(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->setOriginalIconFadeIn()V

    return-void
.end method

.method private static final getDistortScaleResultRadius(FZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->access$getDistortScaleResultRadius(Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;FZ)F

    move-result p0

    return p0
.end method

.method private final getIconAlpha(FZ)F
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isMultiOpenPreStartAnimRunning()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mHidedByWpTransition:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    if-eqz p0, :cond_2

    const p0, 0x3e19999a    # 0.15f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    sub-float p0, v1, p1

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public static final getIconLayerCrop(IIZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconLayerCrop(IIZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object p0

    return-object p0
.end method

.method private static final getIconLayerCropForDistorted(IILandroid/graphics/RectF;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->access$getIconLayerCropForDistorted(Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;IILandroid/graphics/RectF;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object p0

    return-object p0
.end method

.method private static final getIconLayerCropForPixel(IILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->access$getIconLayerCropForPixel(Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;IILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object p0

    return-object p0
.end method

.method private static final getIconLayerCropForScale(IILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->access$getIconLayerCropForScale(Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;IILcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getIconLayerInitParams(Landroid/graphics/RectF;IIZI)Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconLayerInitParams(Landroid/graphics/RectF;IIZI)Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getIconRadiusScale(ZZZZFZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconRadiusScale(ZZZZFZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F

    move-result p0

    return p0
.end method

.method private final hideIcoLayerByWpTransitionIfNeeded(ILandroid/graphics/RectF;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsHotseatContainer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mHidedByWpTransition:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-lez p1, :cond_3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mHidedByWpTransition:Z

    if-eqz v0, :cond_6

    const-string p1, "IconLayerUpdater"

    const-string p2, "Icon layer hide by workspace transition"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->showOriginalIconView()V

    :cond_6
    return-void
.end method

.method private static final resetBlockableIconAlphaAnim$lambda$6(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final setOriginalIconFadeIn()V
    .locals 2

    const-string v0, "IconLayerUpdater"

    const-string/jumbo v1, "setOriginalIconFadeIn called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->fadeInOriginalIconView()V

    :cond_0
    return-void
.end method

.method private final startBlockableIconAlphaAnim(F)V
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "startBlockableIconAlphaAnim called, fromAlpha: "

    const-string v2, "IconLayerUpdater"

    invoke-static {v1, p1, v2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/quickstep/util/animation/IconLayerUpdater;->ALPHA_PROGRESS:Landroid/util/FloatProperty;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x0

    aput p1, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;-><init>(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic updateClientIconSurface$default(Lcom/android/quickstep/util/animation/IconLayerUpdater;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateClientIconSurface(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V

    return-void
.end method

.method private final updateIconLayer(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    const-string v14, "Icon params: x: "

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getAlpha()F

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconAlpha(FZ)F

    move-result v15

    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->needReparent:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v15, v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerManager:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isIconRecordValid(I)Z

    move-result v2

    if-ne v2, v8, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reparentIconSurface()V

    :cond_1
    iput-boolean v9, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->needReparent:Z

    invoke-virtual {v12, v11}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getMatchDevice()Z

    move-result v2

    move/from16 v20, v2

    goto :goto_1

    :cond_3
    move/from16 v20, v8

    :goto_1
    sget-object v16, Lcom/android/quickstep/util/animation/IconLayerUpdater;->Companion:Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;

    iget v3, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    iget v4, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    iget-boolean v6, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mDistortScale:Z

    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getCropWidthDirection()Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v2, v16

    move/from16 v5, p6

    move-object/from16 v7, p1

    move v1, v8

    move-object/from16 v8, p3

    move/from16 v24, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconLayerCrop(IIZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getScaleX()F

    move-result v3

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getScaleY()F

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getCrop()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop()Z

    move-result v5

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getTransOffsetFroCrop()F

    move-result v6

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->getTransOffsetYFroCrop()F

    move-result v2

    iget-boolean v7, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mDistortScale:Z

    iget-boolean v8, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->clientAnim:Z

    iget-boolean v9, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->distortScaleUseFixedRadiusFlag:Z

    move/from16 v17, p6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v23, p1

    invoke-virtual/range {v16 .. v23}, Lcom/android/quickstep/util/animation/IconLayerUpdater$Companion;->getIconRadiusScale(ZZZZFZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)F

    move-result v7

    iget v8, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getWorkspaceScrollOffset()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getDrawerTranslateYOffset()F

    move-result v2

    add-float/2addr v2, v6

    iget-object v6, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getBaseAppRadius()F

    move-result v6

    mul-float/2addr v6, v7

    monitor-enter p4

    :try_start_0
    iget-object v7, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->shouldSuppressIconSurfaceAlpha()Z

    move-result v7

    if-ne v7, v1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move/from16 v9, v24

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_4
    if-eqz v9, :cond_6

    iget-boolean v7, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->isBlockableAnimatorRunning:Z

    if-nez v7, :cond_6

    invoke-direct {v0, v15}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->startBlockableIconAlphaAnim(F)V

    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->isBlockableAnimatorRunning:Z

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_7

    iget v15, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableIconAlpha:F

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v15

    :cond_8
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "IconLayerUpdater"

    iget-object v9, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerCrop:Landroid/graphics/Rect;

    iget v1, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    move/from16 v17, v5

    iget v5, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", y: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleX: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleY: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", alpha: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", corner: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", curRect: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", crop: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sc: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v17, v5

    :goto_6
    if-eqz v13, :cond_a

    iget-object v1, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_a
    move-object/from16 v1, p5

    invoke-virtual {v1, v11}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v17, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerCrop:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getRadiusWeight()F

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_c
    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mHasShowed:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->clientAnim:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mHasShowed:Z

    if-nez p2, :cond_e

    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    if-nez v2, :cond_e

    iget-object v0, v0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_e

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->onIconLayerShowed$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/SurfaceControl;ZLandroid/graphics/Matrix;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Rect;ILjava/lang/Object;)V

    :cond_e
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    return-void

    :goto_7
    monitor-exit p4

    throw v0
.end method

.method public static synthetic updateIconLayer$default(Lcom/android/quickstep/util/animation/IconLayerUpdater;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateIconLayer(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final blockAnimatorIsRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockableAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getClientAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->clientAnim:Z

    return p0
.end method

.method public final getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    return-object p0
.end method

.method public final getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-object p0
.end method

.method public final getMIsOpenTypeAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    return p0
.end method

.method public final initIconWidth(Landroid/view/SurfaceControl;)Z
    .locals 2

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    :cond_1
    iget p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerWidth:I

    if-eq p1, v1, :cond_3

    iget p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHeight:I

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const-string p0, "IconLayerUpdater"

    const-string p1, "Invalid width or height of layer"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final resetBlockableIconAlphaAnim()V
    .locals 3

    const-string v0, "IconLayerUpdater"

    const-string/jumbo v1, "resetBlockableIconAlphaAnim called."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setClientAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->clientAnim:Z

    return-void
.end method

.method public final setMAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public final setMIsOpenTypeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIsOpenTypeAnim:Z

    return-void
.end method

.method public final update(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V
    .locals 11

    const-string v0, "curRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getDisableIconAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSc()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->initIconWidth(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getWorkspaceScrollOffset()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->hideIcoLayerByWpTransitionIfNeeded(ILandroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->mIconLayerHolder:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSupportIconExtended()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateIconLayer$default(Lcom/android/quickstep/util/animation/IconLayerUpdater;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final updateClientIconSurface(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "curRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IconLayerUpdater"

    const-string/jumbo p1, "it.isValid.not()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->initIconWidth(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->updateIconLayer(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransaction;ZLandroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDistortScaleRadius(ZLjava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isYalaDomestic()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater;->distortScaleUseFixedRadiusFlag:Z

    const-string/jumbo p0, "updateDistortScaleRadius distortScaleUseFixedRadiusFlag:"

    const-string p2, "IconLayerUpdater"

    invoke-static {p0, p2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
