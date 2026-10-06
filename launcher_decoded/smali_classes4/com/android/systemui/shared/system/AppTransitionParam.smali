.class public final Lcom/android/systemui/shared/system/AppTransitionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/AppTransitionParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\"\u00104\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\"\u00107\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010$\"\u0004\u00089\u0010&R\"\u0010:\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0005R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0017\"\u0004\u0008A\u0010\u0005R\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008C\u0010\u0005R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0016\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0005R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008F\u0010\u0017\"\u0004\u0008G\u0010\u0005R\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008I\u0010\u0017\"\u0004\u0008J\u0010\u0005\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/shared/system/AppTransitionParam;",
        "",
        "",
        "isOpening",
        "<init>",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "iconRectF",
        "",
        "screenWidth",
        "Lr5/b0;",
        "initForOpeningInterrupt",
        "(Landroid/graphics/RectF;I)V",
        "Landroid/view/SurfaceControl;",
        "taskLeash",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "applyToTaskLeashForInterrupt",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "setOpening",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "",
        "windowAlpha",
        "F",
        "getWindowAlpha",
        "()F",
        "setWindowAlpha",
        "(F)V",
        "windowCornerRadius",
        "getWindowCornerRadius",
        "setWindowCornerRadius",
        "Landroid/graphics/Rect;",
        "crop",
        "Landroid/graphics/Rect;",
        "getCrop",
        "()Landroid/graphics/Rect;",
        "setCrop",
        "(Landroid/graphics/Rect;)V",
        "realCropProgress",
        "getRealCropProgress",
        "setRealCropProgress",
        "cropOffset",
        "getCropOffset",
        "setCropOffset",
        "windowScale",
        "getWindowScale",
        "setWindowScale",
        "animProgress",
        "getAnimProgress",
        "setAnimProgress",
        "isValid",
        "setValid",
        "hasInterrupted",
        "getHasInterrupted",
        "setHasInterrupted",
        "isFromRecent",
        "setFromRecent",
        "isFromFolder",
        "setFromFolder",
        "isHotSeatIcon",
        "setHotSeatIcon",
        "needInterceptIconSurface",
        "getNeedInterceptIconSurface",
        "setNeedInterceptIconSurface",
        "Companion",
        "SystemUISharedLib_release"
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
.field public static final Companion:Lcom/android/systemui/shared/system/AppTransitionParam$Companion;

.field private static final NUMBER_9:I = 0x9

.field private static final TAG:Ljava/lang/String; = "AppTransitionParam"


# instance fields
.field private animProgress:F

.field private crop:Landroid/graphics/Rect;

.field private cropOffset:F

.field private volatile hasInterrupted:Z

.field private isFromFolder:Z

.field private isFromRecent:Z

.field private isHotSeatIcon:Z

.field private isOpening:Z

.field private isValid:Z

.field private matrix:Landroid/graphics/Matrix;

.field private volatile needInterceptIconSurface:Z

.field private realCropProgress:F

.field private windowAlpha:F

.field private windowCornerRadius:F

.field private windowScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/AppTransitionParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/AppTransitionParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/system/AppTransitionParam;->Companion:Lcom/android/systemui/shared/system/AppTransitionParam$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isOpening:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->crop:Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowScale:F

    return-void
.end method


# virtual methods
.method public final applyToTaskLeashForInterrupt(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string/jumbo v0, "taskLeash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyToTaskLeashForInterrupt, params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionParam"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isValid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->crop:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowCornerRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public final getAnimProgress()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->animProgress:F

    return p0
.end method

.method public final getCrop()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCropOffset()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->cropOffset:F

    return p0
.end method

.method public final getHasInterrupted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->hasInterrupted:Z

    return p0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getNeedInterceptIconSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->needInterceptIconSurface:Z

    return p0
.end method

.method public final getRealCropProgress()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->realCropProgress:F

    return p0
.end method

.method public final getWindowAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    return p0
.end method

.method public final getWindowCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowCornerRadius:F

    return p0
.end method

.method public final getWindowScale()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowScale:F

    return p0
.end method

.method public final initForOpeningInterrupt(Landroid/graphics/RectF;I)V
    .locals 2

    const-string v0, "iconRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initForOpeningInterrupt, iconRectF = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionParam"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isValid:Z

    return-void
.end method

.method public final isFromFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isFromFolder:Z

    return p0
.end method

.method public final isFromRecent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isFromRecent:Z

    return p0
.end method

.method public final isHotSeatIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isHotSeatIcon:Z

    return p0
.end method

.method public final isOpening()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isOpening:Z

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isValid:Z

    return p0
.end method

.method public final setAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->animProgress:F

    return-void
.end method

.method public final setCrop(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->crop:Landroid/graphics/Rect;

    return-void
.end method

.method public final setCropOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->cropOffset:F

    return-void
.end method

.method public final setFromFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isFromFolder:Z

    return-void
.end method

.method public final setFromRecent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isFromRecent:Z

    return-void
.end method

.method public final setHasInterrupted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->hasInterrupted:Z

    return-void
.end method

.method public final setHotSeatIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isHotSeatIcon:Z

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setNeedInterceptIconSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->needInterceptIconSurface:Z

    return-void
.end method

.method public final setOpening(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isOpening:Z

    return-void
.end method

.method public final setRealCropProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->realCropProgress:F

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isValid:Z

    return-void
.end method

.method public final setWindowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    return-void
.end method

.method public final setWindowCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowCornerRadius:F

    return-void
.end method

.method public final setWindowScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowScale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->animProgress:F

    iget v1, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowScale:F

    iget-boolean v2, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isValid:Z

    iget-boolean v3, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isOpening:Z

    iget-object v4, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->matrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowAlpha:F

    iget-object v6, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->crop:Landroid/graphics/Rect;

    iget v7, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->windowCornerRadius:F

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/AppTransitionParam;->isFromRecent:Z

    const-string v8, "animProgress = "

    const-string v9, ", windowScale = "

    const-string v10, ", isValid = "

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOpening = "

    const-string v8, ", matrix = "

    invoke-static {v0, v2, v1, v3, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowAlpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowCornerRadius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFromRecent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
