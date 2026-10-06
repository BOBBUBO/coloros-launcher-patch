.class public interface abstract Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/wallpaper/BlurCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBlurCacheChangedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "oldBitmap",
        "",
        "fromRelaunch",
        "Lr5/b0;",
        "onBlurBitmapChanged",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V",
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


# direct methods
.method public static synthetic onBlurBitmapChanged$default(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;->onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBlurBitmapChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onBlurBitmapChanged(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
.end method
