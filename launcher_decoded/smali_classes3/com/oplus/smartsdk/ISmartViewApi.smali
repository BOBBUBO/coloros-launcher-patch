.class public interface abstract Lcom/oplus/smartsdk/ISmartViewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public endAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endAnim(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public getSmartView(Landroid/content/Context;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/InflaterCallback;)V
    .locals 0

    return-void
.end method

.method public getSupportedMorphSize(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;Lcom/oplus/smartsdk/GetViewCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/smartsdk/SmartApiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/smartsdk/GetViewCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public interceptStartActivity(Lcom/oplus/smartsdk/InterceptStartActivityCallback;)V
    .locals 0
    .param p1    # Lcom/oplus/smartsdk/InterceptStartActivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public interceptStartActivityCallback(Lcom/oplus/smartsdk/InterceptClickCallback;)V
    .locals 0
    .param p1    # Lcom/oplus/smartsdk/InterceptClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInVisible(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRelease(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onVisible(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public pauseAllVideo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public pauseVideo(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pauseVideoInList(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public playAllVideo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public playVideo(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playVideoInList(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public refreshUI(Landroid/view/View;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI(Landroid/view/View;[BZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public registerEngineView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerErrorCallback(Lcom/oplus/smartsdk/ErrorCallback;)V
    .locals 0

    return-void
.end method

.method public registerUiCallback(Ljava/lang/String;Lcom/oplus/smartsdk/CardUICallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/smartsdk/CardUICallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public releaseOldViewSource(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public runAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public runAnim(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public runAnim(Landroid/view/View;Ljava/lang/String;J)V
    .locals 0

    .line 3
    return-void
.end method

.method public runAnimDelay(Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public seekVideoToTime(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public sendCardData(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/oplus/smartsdk/SmartApiInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/smartsdk/SmartApiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setAllowCardRefreshable(ZLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAlpha(Landroid/view/View;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBindServiceToCPData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCanLog(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setEngineCacheSize(I)V
    .locals 0

    return-void
.end method

.method public setImageSrc(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setListIsPaginationLoad(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setListNextPageData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setText(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextColor(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setTextColorString(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextCompoundDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextListItem(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTextSize(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    return-void
.end method

.method public setUseImageThread(Z)V
    .locals 0

    return-void
.end method

.method public setVideoSpeed(Landroid/view/View;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setVideoSrc(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoVolume(Landroid/view/View;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setVisibility(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setVisibilityStr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unRegisterUiCallback(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
