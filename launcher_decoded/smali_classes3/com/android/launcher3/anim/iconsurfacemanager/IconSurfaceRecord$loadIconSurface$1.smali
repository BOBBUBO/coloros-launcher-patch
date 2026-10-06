.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->loadIconSurface(Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
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
        "com/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1",
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
.field final synthetic $callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

.field final synthetic $clickedView:Landroid/view/View;

.field final synthetic $cropHeight:Z

.field final synthetic $deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $originRect:Landroid/graphics/RectF;

.field final synthetic $radiusEnable:Z

.field final synthetic $session:Landroid/view/SurfaceSession;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$clickedView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$session:Landroid/view/SurfaceSession;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-boolean p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$cropHeight:Z

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iput-boolean p7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$radiusEnable:Z

    iput-object p8, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$originRect:Landroid/graphics/RectF;

    iput-object p9, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$clickedView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$session:Landroid/view/SurfaceSession;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-boolean v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$cropHeight:Z

    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$radiusEnable:Z

    iget-object v10, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$originRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$loadIconSurface$1;->$callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->access$onIconLoaded(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/View;Landroid/view/SurfaceSession;Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/DeviceProfile;ZLandroid/graphics/drawable/Drawable;ZZLandroid/graphics/RectF;Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceCallback;)V

    return-void
.end method
