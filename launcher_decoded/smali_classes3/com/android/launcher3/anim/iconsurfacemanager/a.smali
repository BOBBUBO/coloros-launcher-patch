.class public final synthetic Lcom/android/launcher3/anim/iconsurfacemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->c:Z

    iput-boolean p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->c:Z

    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->d:Z

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->a:Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/a;->b:Landroid/view/View;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->e(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;Landroid/view/View;ZZ)V

    return-void
.end method
