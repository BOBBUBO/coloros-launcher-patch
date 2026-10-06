.class Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawCallbackImageView"
.end annotation


# instance fields
.field private mOutlineRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView$1;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;->mOutlineRadius:F

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getScreenOffTimeoutLongEnough()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getLastUserActiveTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xdbba0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateBlurIsPausedByTimeoutCheck()V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->resetLastUserActiveTime()V

    :cond_2
    return-void
.end method

.method public setOutlineRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;->mOutlineRadius:F

    return-void
.end method
