.class public final Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/LauncherCardUtil;->getSystemShortCut(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lpantanal/app/groupcard/popup/PopupItemId;)Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher/Launcher;",
        "Landroid/view/View;",
        "v",
        "Lr5/b0;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "isEnabled",
        "()Z",
        "iconView",
        "Landroid/widget/TextView;",
        "labelView",
        "setIconAndLabelFor",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
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


# instance fields
.field final synthetic $clickListener:Landroid/view/View$OnClickListener;

.field final synthetic $context:Lcom/android/launcher/Launcher;

.field final synthetic $iconViewUms:Landroid/view/View;

.field final synthetic $popItemId:Lpantanal/app/groupcard/popup/PopupItemId;

.field final synthetic $titleViewUms:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/widget/TextView;Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$context:Lcom/android/launcher/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$titleViewUms:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$popItemId:Lpantanal/app/groupcard/popup/PopupItemId;

    iput-object p6, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$clickListener:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$iconViewUms:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SystemShortcut"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$titleViewUms:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onClick too fast return:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$popItemId:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v3, Lpantanal/app/groupcard/popup/PopupItemId;->CARD_UNSUBSCRIBE:Lpantanal/app/groupcard/popup/PopupItemId;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$context:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$titleViewUms:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onClick reject when layout locked:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$titleViewUms:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onClick:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$context:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$iconViewUms:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;->$titleViewUms:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
