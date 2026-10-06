.class Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onSizeChangeNotifySDK()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object p2

    instance-of p3, p2, Lpantanal/app/AppCard;

    if-eqz p3, :cond_3

    check-cast p2, Lpantanal/app/AppCard;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget p4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p4, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object p0

    const-string p4, "card_size"

    invoke-virtual {p3, p4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "card_width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "card_height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p2, p0, p3}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p0, "LayoutSettingsHelper"

    const-string/jumbo p1, "onSizeChange smartView is null or width or height is 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
