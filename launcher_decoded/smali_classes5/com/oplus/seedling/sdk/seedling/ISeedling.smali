.class public interface abstract Lcom/oplus/seedling/sdk/seedling/ISeedling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008.\u0010/J%\u00102\u001a\u00020\u000c2\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u000100H\'\u00a2\u0006\u0004\u00082\u00103J%\u00105\u001a\u0002042\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u000100H&\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000204H&\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u000c2\u0008\u0008\u0001\u0010;\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008<\u0010+J!\u0010<\u001a\u00020\u000c2\u0008\u0008\u0001\u0010;\u001a\u00020\u00052\u0006\u0010=\u001a\u000204H&\u00a2\u0006\u0004\u0008<\u0010>J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u000204H&\u00a2\u0006\u0004\u0008@\u0010:J\u001f\u0010B\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010-\u001a\u00020AH&\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008E\u0010+J\u001f\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008E\u0010GJ\u0017\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008I\u0010+J\u001f\u0010I\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008I\u0010GJ\u001f\u0010K\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010J\u001a\u000204H&\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010P\u001a\u00020\u000c2\u0006\u0010M\u001a\u0002042\u0006\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u001f\u0010U\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH&\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010[\u001a\u00020ZH&\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010`\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00022\u0008\u0010_\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010c\u001a\u0004\u0018\u00010\u00012\u0006\u0010F\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008c\u0010dJ\u0011\u0010e\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008e\u0010\u001eJ\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008f\u0010/J\u0017\u0010h\u001a\u00020\u000c2\u0006\u0010g\u001a\u000204H&\u00a2\u0006\u0004\u0008h\u0010:\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "",
        "cardSize",
        "getViewBySize",
        "(I)Landroid/view/View;",
        "",
        "getViewListBySize",
        "(I)Ljava/util/List;",
        "Lr5/b0;",
        "onShow",
        "()V",
        "onHide",
        "destroy",
        "",
        "data",
        "updateData",
        "(Ljava/lang/String;)V",
        "",
        "([B)V",
        "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
        "getShortcutsConfigInfo",
        "()Ljava/util/List;",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getUIData",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "getServiceId",
        "()Ljava/lang/String;",
        "getCardType",
        "()I",
        "",
        "getTimestamp",
        "()J",
        "Landroid/graphics/Bitmap;",
        "getViewScreenshot",
        "()Landroid/graphics/Bitmap;",
        "getCurrentPageId",
        "getUpkVersion",
        "level",
        "onTrimMemory",
        "(I)V",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "callback",
        "getIntentList",
        "(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V",
        "",
        "params",
        "performClick",
        "(Ljava/util/Map;)V",
        "",
        "performCardClickAction",
        "(Ljava/util/Map;)Z",
        "getBusinessPkgName",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "color",
        "setWidgetColor",
        "isColorReversed",
        "(IZ)V",
        "status",
        "setAODStatus",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "parseDataByEngine",
        "(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V",
        "maxWidth",
        "setMaxWidth",
        "view",
        "(Landroid/view/View;I)V",
        "maxHeight",
        "setMaxHeight",
        "canStartAnimation",
        "notifyCanStartAnimation",
        "(Landroid/view/View;Z)V",
        "isDarkMode",
        "isNeedAnimation",
        "duration",
        "setSecondaryScreenCapsuleDarkMode",
        "(ZZI)V",
        "notifyLiteReload",
        "oldSize",
        "newSize",
        "notifySizeChange",
        "(II)V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCardEngineType",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "Landroid/os/Bundle;",
        "configurations",
        "setDynamicConfiguration",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;",
        "listener",
        "setViewStatusListener",
        "(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V",
        "key",
        "getViewProperty",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "getCodeContext",
        "interceptStartActivity",
        "refreshable",
        "setAllowCardRefreshable",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBusinessPkgName()Ljava/lang/String;
.end method

.method public abstract getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
.end method

.method public abstract getCardType()I
.end method

.method public abstract getCodeContext()Ljava/lang/String;
.end method

.method public abstract getCurrentPageId()Ljava/lang/String;
.end method

.method public abstract getIntentList(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public abstract getShortcutsConfigInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/seedling/sdk/entity/ShortcutsConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
.end method

.method public abstract getUpkVersion()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getViewBySize(I)Landroid/view/View;
.end method

.method public abstract getViewListBySize(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewProperty(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getViewScreenshot()Landroid/graphics/Bitmap;
.end method

.method public abstract interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V
.end method

.method public abstract notifyCanStartAnimation(Landroid/view/View;Z)V
.end method

.method public abstract notifyLiteReload()V
.end method

.method public abstract notifySizeChange(II)V
.end method

.method public abstract onHide()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V
.end method

.method public abstract performCardClickAction(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract performClick(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAODStatus(Z)V
.end method

.method public abstract setAllowCardRefreshable(Z)V
.end method

.method public abstract setDynamicConfiguration(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract setMaxHeight(I)V
.end method

.method public abstract setMaxHeight(Landroid/view/View;I)V
.end method

.method public abstract setMaxWidth(I)V
.end method

.method public abstract setMaxWidth(Landroid/view/View;I)V
.end method

.method public abstract setScreenLocked(Z)V
.end method

.method public abstract setSecondaryScreenCapsuleDarkMode(ZZI)V
.end method

.method public abstract setViewStatusListener(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V
.end method

.method public abstract setWidgetColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setWidgetColor(IZ)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract updateData(Ljava/lang/String;)V
.end method

.method public abstract updateData([B)V
.end method
