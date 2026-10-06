.class public final synthetic Lcom/android/launcher3/folder/taskbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/taskbar/a;->b:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/taskbar/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/a;->b:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->D(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;Landroid/animation/ValueAnimator;)V

    return-void
.end method
