.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->b:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->e(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    return-void
.end method
