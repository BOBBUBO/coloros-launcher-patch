.class public interface abstract Lcom/oplus/card/manager/domain/ICardView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHOW_CARD_DURATION:J = 0x12cL

.field public static final WAIT_USER_UNLOCK_TIME:J = 0xfa0L


# virtual methods
.method public cacheCardElement()V
    .locals 0

    return-void
.end method

.method public clearCardCachedElement()V
    .locals 0

    return-void
.end method

.method public executeCardDestroy(Z)V
    .locals 0

    return-void
.end method

.method public executeCardOnDragEnd(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public executeCardOnDragStart()V
    .locals 0

    return-void
.end method

.method public findCardView([I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public getCardModel()Lcom/android/launcher3/card/CardModelWrapper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardPadding(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public getCardViewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;
    .locals 0

    sget-object p0, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    return-object p0
.end method

.method public getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCardSize()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawTitleFlgWhenDrag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOnePlusTwoAppTransAnimRadius(Lcom/android/launcher3/BaseQuickstepLauncher;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmartView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedMorphSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUiDataForDrag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAdaptiveCard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCardName()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isViewScreenshotValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadCard()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadCard(Lpantanal/app/bean/PantanalUIData;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public loadInstantCard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logCardInfo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public markDrawWithPic(Z)V
    .locals 0

    return-void
.end method

.method public markKeepResumedStateOnDetach(Z)V
    .locals 0

    return-void
.end method

.method public markUnbindViewMark(Z)V
    .locals 0

    return-void
.end method

.method public markUnsubscribedOnDetach()V
    .locals 0

    return-void
.end method

.method public needSameScreenData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCardCategoryGet(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceAllAnimEnd(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceAllAnimStart(I)V
    .locals 0

    return-void
.end method

.method public onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    return-void
.end method

.method public onUpdateData()V
    .locals 0

    return-void
.end method

.method public pauseCard()V
    .locals 0

    return-void
.end method

.method public playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refreshForConfigLoad()V
    .locals 0

    return-void
.end method

.method public refreshForPermissionChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public refreshViewScreenshot()V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshViewScreenshot(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public resetUiData()V
    .locals 0

    return-void
.end method

.method public resumeCard(ZZ)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 0

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCardNameAndUpdateDb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCardPopupItem(Lcom/google/gson/JsonElement;)V
    .locals 0

    return-void
.end method

.method public setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 0

    return-void
.end method

.method public setDrawPicForDrag(Z)V
    .locals 0

    return-void
.end method

.method public setDrawPicForParentReplace(Z)V
    .locals 0

    return-void
.end method

.method public setDrawTitleFlgWhenDrag(Z)V
    .locals 0

    return-void
.end method

.method public setEngineManner(Lcom/oplus/card/helper/EngineManner;)V
    .locals 0

    return-void
.end method

.method public setForceDrawPic(Z)V
    .locals 0

    return-void
.end method

.method public setIsCancelLongClick(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewUiData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSmartView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    return-void
.end method

.method public showLoadingIfNeed()V
    .locals 0

    return-void
.end method

.method public supportSyncDataWhenDrag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateTextSize(Lcom/android/launcher3/Launcher;F)V
    .locals 0

    return-void
.end method
