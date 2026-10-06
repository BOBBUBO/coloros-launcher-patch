.class public final Lcom/android/common/util/UxDrawableScaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/common/util/UxDrawableScaleUtil;",
        "",
        "()V",
        "GET_BITS_SIXTEEN",
        "",
        "ICON_MAX_SIZE_DEFAULT",
        "ICON_MAX_SIZE_FOLD_SCREEN",
        "ICON_MAX_SIZE_TABLET",
        "ICON_THEME_SIZE",
        "SHR_BITS_COUNT",
        "TAG",
        "",
        "muteDrawable",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "drawable",
        "size",
        "iconScale",
        "",
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
.field public static final GET_BITS_SIXTEEN:I = 0xffff

.field public static final ICON_MAX_SIZE_DEFAULT:I = 0x15e0

.field public static final ICON_MAX_SIZE_FOLD_SCREEN:I = 0x1770

.field public static final ICON_MAX_SIZE_TABLET:I = 0x1900

.field public static final ICON_THEME_SIZE:I = 0x19c8

.field public static final INSTANCE:Lcom/android/common/util/UxDrawableScaleUtil;

.field public static final SHR_BITS_COUNT:I = 0x20

.field private static final TAG:Ljava/lang/String; = "UxDrawableScaleUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/UxDrawableScaleUtil;

    invoke-direct {v0}, Lcom/android/common/util/UxDrawableScaleUtil;-><init>()V

    sput-object v0, Lcom/android/common/util/UxDrawableScaleUtil;->INSTANCE:Lcom/android/common/util/UxDrawableScaleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final muteDrawable(Lcom/android/launcher3/icons/FastBitmapDrawable;IF)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.icons.FastBitmapDrawable"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    int-to-float p0, p1

    mul-float p1, p0, p2

    float-to-int p1, p1

    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float p0, v1, p0

    float-to-int p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-object v0
.end method
