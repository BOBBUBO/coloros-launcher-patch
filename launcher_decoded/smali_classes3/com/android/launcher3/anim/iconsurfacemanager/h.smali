.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->b:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->d:Z

    iput-boolean p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->e:Z

    iput-boolean p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->f:Z

    iput-boolean p7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->d:Z

    iget-boolean v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->e:Z

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->b:Lcom/android/launcher3/Launcher;

    iget-boolean v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->f:Z

    iget-boolean v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/h;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->a(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    return-void
.end method
