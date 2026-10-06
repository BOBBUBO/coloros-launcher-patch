.class public Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008JK\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J/\u0010&\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "iconSizeWidth",
        "iconSizeHeight",
        "halfScreenWidth",
        "halfScreenHeight",
        "",
        "isSquareIcon",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "Lr5/k;",
        "getSmallestLosslessIconSize",
        "(IIIIZLcom/android/launcher3/DeviceProfile;)Lr5/k;",
        "Landroid/graphics/drawable/Drawable;",
        "originalDrawable",
        "background",
        "foreground",
        "dp",
        "cropHeight",
        "",
        "pkg",
        "Lr5/b0;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V",
        "isIconClamped",
        "()Z",
        "needAdjustCornerRadius",
        "iconSize",
        "needFullScreen",
        "needHalfScreen",
        "initIconSize",
        "(ILcom/android/launcher3/DeviceProfile;ZZ)V",
        "(IILcom/android/launcher3/DeviceProfile;ZZ)V",
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
.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

.field public static final TAG:Ljava/lang/String; = "ScaleDownDrawableView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSmallestLosslessIconSize(IIIIZLcom/android/launcher3/DeviceProfile;)Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lt p3, p1, :cond_0

    if-lt p4, p2, :cond_0

    new-instance p0, Lr5/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    if-ge p3, p1, :cond_1

    new-instance p0, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    const-string p3, "config(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, p2

    int-to-float p4, p1

    div-float p5, p3, p4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p6, p0

    cmpg-float p0, p5, p6

    if-gez p0, :cond_2

    mul-float/2addr p4, p6

    float-to-int p0, p4

    new-instance p2, Lr5/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    div-float/2addr p3, p6

    float-to-int p0, p3

    new-instance p1, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method


# virtual methods
.method public initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 9

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setOriginalWidth(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setOriginalHeight(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    const-string v2, "config(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result v4

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    move-object v2, p0

    move v7, p1

    move-object v8, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->getSmallestLosslessIconSize(IIIIZLcom/android/launcher3/DeviceProfile;)Lr5/k;

    move-result-object p3

    .line 14
    iget-object v2, p3, Lr5/k;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    iget-object p3, p3, Lr5/k;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    if-le v3, v4, :cond_2

    move v3, v4

    .line 18
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLargeForIconSize()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    if-ge v4, p2, :cond_3

    move v0, v1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 22
    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setMatchDevice(Z)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setMatchDevice(Z)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getOriginalHeight()I

    move-result p0

    .line 31
    const-string/jumbo v0, "initIconSize realWidth:"

    const-string v1, ", realHeight:"

    const-string v3, ", originalWidth:"

    .line 32
    invoke-static {v2, p3, v0, v1, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 33
    const-string v0, ", originalHeight:"

    const-string v1, ", isSquareIcon:"

    .line 34
    invoke-static {p3, p2, v0, p0, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    const-string/jumbo p0, "needFullScreen:"

    const-string p2, ", needHalfScreen:"

    .line 36
    invoke-static {p3, p1, p0, p4, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    const-string p0, "ScaleDownDrawableView"

    .line 38
    invoke-static {p0, p3, p5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 6

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView$Companion;->supportScaleDown()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;->initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V

    return-void
.end method

.method public isIconClamped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needAdjustCornerRadius()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "originalDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "background"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foreground"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
