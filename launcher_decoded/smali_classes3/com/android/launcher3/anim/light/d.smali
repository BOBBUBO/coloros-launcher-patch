.class public final synthetic Lcom/android/launcher3/anim/light/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/light/d;->a:Lcom/android/launcher3/folder/FolderIcon;

    iput-object p2, p0, Lcom/android/launcher3/anim/light/d;->b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/light/d;->a:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/anim/light/d;->b:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->d(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
