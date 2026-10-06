.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010W\u001a\u00020XH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R\u001a\u0010#\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001a\u0010%\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00100\"\u0004\u0008P\u00102R\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001a\u0010T\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "backgroundBlur",
        "getBackgroundBlur",
        "setBackgroundBlur",
        "baseAppRadius",
        "getBaseAppRadius",
        "setBaseAppRadius",
        "baseLauncherScale",
        "getBaseLauncherScale",
        "setBaseLauncherScale",
        "centerScale",
        "",
        "getCenterScale",
        "()Z",
        "setCenterScale",
        "(Z)V",
        "drawerTranslateYOffset",
        "getDrawerTranslateYOffset",
        "setDrawerTranslateYOffset",
        "isBreenoIndicator",
        "setBreenoIndicator",
        "isClientAnim",
        "setClientAnim",
        "isClipFromLeftOrTop",
        "setClipFromLeftOrTop",
        "isCropHeight",
        "setCropHeight",
        "isMorphIcon",
        "setMorphIcon",
        "isVerticalClip",
        "setVerticalClip",
        "launcherBackCropRect",
        "Landroid/graphics/Rect;",
        "getLauncherBackCropRect",
        "()Landroid/graphics/Rect;",
        "setLauncherBackCropRect",
        "(Landroid/graphics/Rect;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "originHeight",
        "getOriginHeight",
        "setOriginHeight",
        "originWidth",
        "getOriginWidth",
        "setOriginWidth",
        "progress",
        "getProgress",
        "setProgress",
        "radio",
        "getRadio",
        "setRadio",
        "radius",
        "getRadius",
        "setRadius",
        "radiusWeight",
        "getRadiusWeight",
        "setRadiusWeight",
        "scale",
        "getScale",
        "setScale",
        "surfaceTransactionApplier",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "getSurfaceTransactionApplier",
        "()Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "setSurfaceTransactionApplier",
        "(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V",
        "workspaceScrollOffset",
        "getWorkspaceScrollOffset",
        "setWorkspaceScrollOffset",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "toString",
        "",
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


# instance fields
.field private alpha:F

.field private backgroundBlur:F

.field private baseAppRadius:F

.field private baseLauncherScale:F

.field private centerScale:Z

.field private drawerTranslateYOffset:F

.field private isBreenoIndicator:Z

.field private isClientAnim:Z

.field private isClipFromLeftOrTop:Z

.field private isCropHeight:Z

.field private isMorphIcon:Z

.field private isVerticalClip:Z

.field private launcherBackCropRect:Landroid/graphics/Rect;

.field private mode:I

.field private originHeight:F

.field private originWidth:F

.field private progress:F

.field private radio:F

.field private radius:F

.field private radiusWeight:F

.field private scale:F

.field private surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private workspaceScrollOffset:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->scale:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->alpha:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originWidth:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originHeight:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radio:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radiusWeight:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight:Z

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseLauncherScale:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->alpha:F

    return p0
.end method

.method public final getBackgroundBlur()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->backgroundBlur:F

    return p0
.end method

.method public final getBaseAppRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseAppRadius:F

    return p0
.end method

.method public final getBaseLauncherScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseLauncherScale:F

    return p0
.end method

.method public final getCenterScale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->centerScale:Z

    return p0
.end method

.method public final getDrawerTranslateYOffset()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->drawerTranslateYOffset:F

    return p0
.end method

.method public final getLauncherBackCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->launcherBackCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->mode:I

    return p0
.end method

.method public final getOriginHeight()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originHeight:F

    return p0
.end method

.method public final getOriginWidth()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originWidth:F

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->progress:F

    return p0
.end method

.method public final getRadio()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radio:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radius:F

    return p0
.end method

.method public final getRadiusWeight()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radiusWeight:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->scale:F

    return p0
.end method

.method public final getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-object p0
.end method

.method public final getWorkspaceScrollOffset()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->workspaceScrollOffset:I

    return p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    return p0
.end method

.method public final isBreenoIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator:Z

    return p0
.end method

.method public final isClientAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClientAnim:Z

    return p0
.end method

.method public final isClipFromLeftOrTop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop:Z

    return p0
.end method

.method public final isCropHeight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight:Z

    return p0
.end method

.method public final isMorphIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon:Z

    return p0
.end method

.method public final isVerticalClip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip:Z

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->alpha:F

    return-void
.end method

.method public final setBackgroundBlur(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->backgroundBlur:F

    return-void
.end method

.method public final setBaseAppRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseAppRadius:F

    return-void
.end method

.method public final setBaseLauncherScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseLauncherScale:F

    return-void
.end method

.method public final setBreenoIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isBreenoIndicator:Z

    return-void
.end method

.method public final setCenterScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->centerScale:Z

    return-void
.end method

.method public final setClientAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClientAnim:Z

    return-void
.end method

.method public final setClipFromLeftOrTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop:Z

    return-void
.end method

.method public final setCropHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight:Z

    return-void
.end method

.method public final setDrawerTranslateYOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->drawerTranslateYOffset:F

    return-void
.end method

.method public final setLauncherBackCropRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->launcherBackCropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->mode:I

    return-void
.end method

.method public final setMorphIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon:Z

    return-void
.end method

.method public final setOriginHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originHeight:F

    return-void
.end method

.method public final setOriginWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->originWidth:F

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->progress:F

    return-void
.end method

.method public final setRadio(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radio:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radius:F

    return-void
.end method

.method public final setRadiusWeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radiusWeight:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->scale:F

    return-void
.end method

.method public final setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method

.method public final setVerticalClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip:Z

    return-void
.end method

.method public final setWorkspaceScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->workspaceScrollOffset:I

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    iget v2, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    iget v3, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->alpha:F

    iget v4, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->scale:F

    iget v5, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radio:F

    iget v6, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radius:F

    iget v7, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->progress:F

    iget v8, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->radiusWeight:F

    iget v9, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->backgroundBlur:F

    iget v10, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->baseLauncherScale:F

    iget v11, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->workspaceScrollOffset:I

    iget-boolean v12, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip:Z

    iget-boolean v13, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClipFromLeftOrTop:Z

    iget-boolean v14, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isMorphIcon:Z

    iget-object v15, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->launcherBackCropRect:Landroid/graphics/Rect;

    iget-boolean v0, v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isClientAnim:Z

    move/from16 p0, v0

    const-string v0, "TransformParams(x="

    move-object/from16 v16, v15

    const-string v15, ", y="

    move/from16 v17, v13

    const-string v13, ", alpha="

    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    const-string v2, ", radio="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", radius="

    const-string v2, ", progress="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string/jumbo v1, "weight="

    const-string v2, ", backgroundBlur="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", baseLauncherScale="

    const-string v2, ", workspaceScrollOffset="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", isVerticalClip="

    const-string v2, ", isClipFromLeftOrTop="

    invoke-static {v11, v1, v2, v0, v12}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isMorphIcon="

    const-string v2, ", launcherBackCropRect="

    move/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClientAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
