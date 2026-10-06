.class public final synthetic Lcom/android/launcher/folder/download/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/download/view/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/launcher/folder/download/view/a;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher/folder/download/view/a;->c:I

    iput p4, p0, Lcom/android/launcher/folder/download/view/a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/download/view/a;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/folder/download/view/a;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/launcher/folder/download/view/a;->c:I

    iget p0, p0, Lcom/android/launcher/folder/download/view/a;->d:I

    invoke-static {v1, v0, v2, p0, p1}, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
