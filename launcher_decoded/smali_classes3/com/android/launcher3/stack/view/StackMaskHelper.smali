.class public final Lcom/android/launcher3/stack/view/StackMaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackMaskHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0010\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackMaskHelper;",
        "",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "<init>",
        "(Lcom/android/launcher3/stack/view/Stack;)V",
        "",
        "start",
        "dst",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringMaskAlpha",
        "(Lcom/android/launcher3/stack/view/StackMaskHelper;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "",
        "isMaskArgsValid",
        "()Z",
        "ensureMaskInitializedForAnim",
        "progress",
        "Lr5/b0;",
        "updateMaskShaderProgress",
        "(F)V",
        "updateToggleToolbarRect",
        "()V",
        "show",
        "playAnim",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/stack/view/Stack;",
        "Landroid/graphics/Rect;",
        "mToggleToolbarRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mMaskPaint",
        "Landroid/graphics/Paint;",
        "",
        "mMaskColors",
        "[I",
        "",
        "mMaskColorPositions",
        "[F",
        "mMaskTop",
        "F",
        "mMaskBottom",
        "mMaskSpringProgress",
        "Landroid/graphics/LinearGradient;",
        "mMaskShader",
        "Landroid/graphics/LinearGradient;",
        "Landroid/graphics/Matrix;",
        "mMaskShaderMatrix",
        "Landroid/graphics/Matrix;",
        "mIsShow",
        "Ljava/lang/Boolean;",
        "mIsDraw",
        "Z",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mAnimSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "isDraw",
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
.field private static final BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

.field public static final Companion:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion;

.field private static final MASK_HEIGHT_FACTOR:F = 1.5f

.field private static final MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

.field private static final MASK_PROGRESS_HIDE:F = 0.0f

.field private static final MASK_PROGRESS_SHOW:F = 1.0f

.field private static final SAMPLING:I = 0x64

.field private static final TAG:Ljava/lang/String; = "STACK-StackMaskHelper"


# instance fields
.field private mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIsDraw:Z

.field private mIsShow:Ljava/lang/Boolean;

.field private mMaskBottom:F

.field private mMaskColorPositions:[F

.field private mMaskColors:[I

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private mMaskShader:Landroid/graphics/LinearGradient;

.field private final mMaskShaderMatrix:Landroid/graphics/Matrix;

.field private mMaskSpringProgress:F

.field private mMaskTop:F

.field private mToggleToolbarRect:Landroid/graphics/Rect;

.field private final stack:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->Companion:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 2

    const-string/jumbo v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->stack:Lcom/android/launcher3/stack/view/Stack;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final synthetic access$getMMaskSpringProgress$p(Lcom/android/launcher3/stack/view/StackMaskHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    return p0
.end method

.method public static final synthetic access$getStack$p(Lcom/android/launcher3/stack/view/StackMaskHelper;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->stack:Lcom/android/launcher3/stack/view/Stack;

    return-object p0
.end method

.method public static final synthetic access$setMIsDraw$p(Lcom/android/launcher3/stack/view/StackMaskHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsDraw:Z

    return-void
.end method

.method public static final synthetic access$setMMaskSpringProgress$p(Lcom/android/launcher3/stack/view/StackMaskHelper;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    return-void
.end method

.method public static final synthetic access$updateMaskShaderProgress(Lcom/android/launcher3/stack/view/StackMaskHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->updateMaskShaderProgress(F)V

    return-void
.end method

.method private final ensureMaskInitializedForAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->updateToggleToolbarRect()V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->isMaskArgsValid()Z

    move-result p0

    return p0
.end method

.method private final getSpringMaskAlpha(Lcom/android/launcher3/stack/view/StackMaskHelper;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 11

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    sget-object v2, Lcom/android/launcher3/stack/view/StackMaskHelper;->MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final isMaskArgsValid()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    array-length v4, v1

    if-ge v4, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    iget p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic playAnim$default(Lcom/android/launcher3/stack/view/StackMaskHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V

    return-void
.end method

.method private final updateMaskShaderProgress(F)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShader:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, p1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final updateToggleToolbarRect()V
    .locals 9

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v3, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iput v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    iput v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x65

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/android/launcher3/stack/view/StackMaskHelper;->BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ls5/d0;->x0(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    invoke-static {v2}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    iget v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    iget-object v6, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    iget-object v7, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShader:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->updateMaskShaderProgress(F)V

    goto :goto_1

    :cond_2
    const-string p0, "STACK-StackMaskHelper"

    const-string/jumbo v0, "updateToggleToolbarRect skipped: toggleToolbar is null!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v4, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v6, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    iget-object v7, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final isDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsDraw:Z

    return p0
.end method

.method public final playAnim(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->ensureMaskInitializedForAnim()Z

    move-result v0

    const-string v1, "STACK-StackMaskHelper"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    iget p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    const-string/jumbo v5, "playAnim, mask args are invalid. show="

    const-string v6, ", colors="

    const-string v7, ", positions="

    invoke-static {v5, v6, v7, v0, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsShow:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskTop:F

    iget v4, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    const-string/jumbo v5, "playAnim, show: "

    const-string v6, ", mMaskSpringProgress: "

    const-string v7, ", mToggleToolbarRect: "

    invoke-static {v0, v5, v6, v7, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMaskTop: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mMaskBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsShow:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_MASK_ENTER()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_MASK_EXIT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    :goto_1
    invoke-direct {p0, p0, v1, v2, v3}, Lcom/android/launcher3/stack/view/StackMaskHelper;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/StackMaskHelper;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    new-instance v2, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;

    invoke-direct {v2, p1, p0}, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;-><init>(ZLcom/android/launcher3/stack/view/StackMaskHelper;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_7
    return-void
.end method
