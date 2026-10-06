.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->preLoadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/view/SurfaceSession;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "isIconClamped",
        "isStyleBounds",
        "Lr5/b0;",
        "onDrawableLoaded",
        "(Landroid/graphics/drawable/Drawable;ZZ)V",
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
.field final synthetic $clickedView:Landroid/view/View;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $pos:Landroid/graphics/RectF;

.field final synthetic $session:Landroid/view/SurfaceSession;

.field final synthetic $transFormParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$clickedView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$session:Landroid/view/SurfaceSession;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$transFormParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$pos:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iget-object v2, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$clickedView:Landroid/view/View;

    iget-object v3, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$session:Landroid/view/SurfaceSession;

    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v5, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$transFormParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isCropHeight()Z

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    const-string v7, "getDeviceProfile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$preLoadIcon$2;->$pos:Landroid/graphics/RectF;

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->onIconLoaded$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;ILjava/lang/Object;)V

    return-void
.end method
