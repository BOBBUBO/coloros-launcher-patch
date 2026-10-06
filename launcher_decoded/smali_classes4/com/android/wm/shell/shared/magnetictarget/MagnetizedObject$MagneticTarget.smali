.class public final Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagneticTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "",
        "Landroid/view/View;",
        "targetView",
        "",
        "magneticFieldRadiusPx",
        "<init>",
        "(Landroid/view/View;I)V",
        "Lr5/b0;",
        "updateLocationOnScreen",
        "()V",
        "",
        "centerOnDisplayX",
        "()F",
        "centerOnDisplayY",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "I",
        "getMagneticFieldRadiusPx",
        "()I",
        "setMagneticFieldRadiusPx",
        "(I)V",
        "Landroid/graphics/PointF;",
        "centerOnScreen",
        "Landroid/graphics/PointF;",
        "getCenterOnScreen",
        "()Landroid/graphics/PointF;",
        "screenVerticalOffset",
        "getScreenVerticalOffset",
        "setScreenVerticalOffset",
        "",
        "tempLoc",
        "[I",
        "com.android.wm.shell.shared_release"
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
.field private final centerOnScreen:Landroid/graphics/PointF;

.field private magneticFieldRadiusPx:I

.field private screenVerticalOffset:I

.field private final targetView:Landroid/view/View;

.field private final tempLoc:[I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen$lambda$0(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-void
.end method

.method private static final updateLocationOnScreen$lambda$0(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v4, p0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final centerOnDisplayX()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public final centerOnDisplayY()F
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterOnScreen()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMagneticFieldRadiusPx()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    return p0
.end method

.method public final getScreenVerticalOffset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    return p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final setMagneticFieldRadiusPx(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    return-void
.end method

.method public final setScreenVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    return-void
.end method

.method public final updateLocationOnScreen()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/o;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
