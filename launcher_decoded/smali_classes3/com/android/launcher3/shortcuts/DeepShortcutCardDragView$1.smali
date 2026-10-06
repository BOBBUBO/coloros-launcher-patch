.class Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onclick view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCurSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->a(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLongPressView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepShortcutCardDragView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const-string/jumbo p0, "onclick return launcher == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {v3}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->access$000(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$attr;->couiColorContainerTheme:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->access$100(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->popup_card_drag_press_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v5, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FZZ)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->a(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView$1;->this$0:Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;->b(Lcom/android/launcher3/shortcuts/DeepShortcutCardDragView;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    :cond_3
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/oplus/card/manager/domain/CardManager;->convertCard(Lcom/android/launcher3/card/LauncherCardView;I)V

    :cond_4
    const/16 p0, 0x5a

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;I)V

    return-void
.end method
