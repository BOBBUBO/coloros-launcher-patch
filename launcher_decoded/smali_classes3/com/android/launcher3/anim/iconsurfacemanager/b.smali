.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/view/SurfaceControl;

.field public final synthetic g:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iput-boolean p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->d:Ljava/lang/Float;

    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->f:Landroid/view/SurfaceControl;

    iput-object p7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->f:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->g:Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->b:Z

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->d:Ljava/lang/Float;

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/b;->e:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->b(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;ZLandroid/graphics/Matrix;Ljava/lang/Float;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Ljava/lang/Float;)V

    return-void
.end method
