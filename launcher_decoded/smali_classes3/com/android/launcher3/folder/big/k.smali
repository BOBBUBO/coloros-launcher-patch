.class public final synthetic Lcom/android/launcher3/folder/big/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/folder/big/FolderIndicator;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/folder/big/FolderIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/k;->a:Z

    iput-object p2, p0, Lcom/android/launcher3/folder/big/k;->b:Lcom/android/launcher3/folder/big/FolderIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/k;->a:Z

    iget-object p0, p0, Lcom/android/launcher3/folder/big/k;->b:Lcom/android/launcher3/folder/big/FolderIndicator;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator;->a(ZLcom/android/launcher3/folder/big/FolderIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
