.class public Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&R.\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "getCardBounds",
        "()Landroid/graphics/Rect;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "scale",
        "",
        "clipCorner",
        "Lr5/b0;",
        "drawCardView",
        "(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V",
        "createScreenshot",
        "getClipRadius",
        "()F",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Bitmap;",
        "getSeedlingScreenshot",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "getCardScreenshot",
        "bitmap",
        "getRoundedScreenshot",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "p0",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "value",
        "cardViewScreenShot",
        "Landroid/graphics/Bitmap;",
        "getCardViewScreenShot",
        "()Landroid/graphics/Bitmap;",
        "setCardViewScreenShot",
        "(Landroid/graphics/Bitmap;)V",
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
.field public static final Companion:Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherBaseCardDrawable"


# instance fields
.field private cardViewScreenShot:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->Companion:Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public createScreenshot()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCardBounds()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCardScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCardViewScreenShot()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->cardViewScreenShot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getClipRadius()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getRoundedScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v9, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v2, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getClipRadius()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getClipRadius()F

    move-result v5

    const v7, 0x3f8ccccd    # 1.1f

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSeedlingScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 10

    const-string p0, "LauncherBaseCardDrawable"

    const-string v0, " "

    const-string/jumbo v1, "screenshot == null: "

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_f

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_f

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    instance-of v5, v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v5

    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_7

    move v9, v8

    goto :goto_7

    :cond_7
    move v9, v7

    :goto_7
    if-nez v2, :cond_8

    move v7, v8

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iput-object v3, v4, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    :goto_8
    move-object v2, v3

    :cond_c
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    move-object v4, v2

    goto :goto_b

    :goto_a
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    goto :goto_9

    :goto_b
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "screenshot obtained failed: "

    invoke-static {v0, p1, p0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_c

    :cond_e
    move-object p0, v4

    :goto_c
    if-eqz p0, :cond_f

    iget-object v4, p0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    :cond_f
    :goto_d
    return-object v4
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setCardViewScreenShot(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->cardViewScreenShot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
