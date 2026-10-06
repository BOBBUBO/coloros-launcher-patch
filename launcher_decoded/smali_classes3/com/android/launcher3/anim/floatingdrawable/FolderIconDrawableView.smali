.class public final Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "iconSize",
        "Landroid/graphics/drawable/Drawable;",
        "foreground",
        "Lr5/b0;",
        "setDrawableSize",
        "(ILandroid/graphics/drawable/Drawable;)V",
        "originalDrawable",
        "background",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "",
        "cropHeight",
        "",
        "pkg",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V",
        "isIconClamped",
        "()Z",
        "needAdjustCornerRadius",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "foregroundDrawable",
        "isFolderIcon",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView$Companion;

.field private static final TAG:Ljava/lang/String; = "FolderIconDrawableView"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private isFolderIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isIconClamped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needAdjustCornerRadius()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
    .locals 2

    const-string/jumbo p6, "originalDrawable"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "background"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "foreground"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "dp"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->isFolderIcon:Z

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    iget-object v0, p1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p2

    const-string p3, "folder old design size is: "

    const-string v0, ", "

    const-string v1, "FolderIconDrawableView"

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAspectRatio()F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAspectRatio()F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    if-ge p1, p2, :cond_3

    move p1, p2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAspectRatio()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p3

    const-string p4, "folder ratio is: "

    const-string p5, ", design size is: "

    invoke-static {p1, p2, p4, p5, v0}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result p3

    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/android/launcher3/anim/floatingdrawable/FolderIconDrawableView;->isFolderIcon:Z

    if-eqz p2, :cond_8

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    invoke-direct {p2, p6, p6, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final setDrawableSize(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "foreground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    if-ne v0, p1, :cond_3

    instance-of p1, p2, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    :cond_3
    return-void
.end method
