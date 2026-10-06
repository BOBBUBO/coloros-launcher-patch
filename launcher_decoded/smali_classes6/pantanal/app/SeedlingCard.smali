.class public interface abstract Lpantanal/app/SeedlingCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/Card;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/SeedlingCard$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u0006\u0010\u001a\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008(\u0010)J%\u0010-\u001a\u00020,2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010*H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020,H&\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\t2\u0008\u0008\u0001\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020,H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020,H&\u00a2\u0006\u0004\u00087\u00101J\u001f\u0010;\u001a\u00020\t2\u0006\u00108\u001a\u00020\u00102\u0006\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008>\u0010)J\u001f\u0010>\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008A\u0010)J\u001f\u0010A\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008A\u0010?J\u001f\u0010C\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010B\u001a\u00020,H&\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\tH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010O\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008O\u0010!\u00a8\u0006P"
    }
    d2 = {
        "Lpantanal/app/SeedlingCard;",
        "Lpantanal/app/Card;",
        "Landroid/graphics/Bitmap;",
        "getViewScreenShot",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "configurations",
        "Lr5/b0;",
        "setDynamicConfiguration",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;",
        "listener",
        "setViewStatusListener",
        "(Landroid/view/View;Lcom/oplus/seedling/sdk/seedling/IViewStatusListener;)V",
        "",
        "key",
        "",
        "getViewProperty",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "oldSize",
        "newSize",
        "notifySizeChange",
        "(II)V",
        "cardSize",
        "getViewBySize",
        "(I)Landroid/view/View;",
        "",
        "getViewListBySize",
        "(I)Ljava/util/List;",
        "getServiceId",
        "()Ljava/lang/String;",
        "",
        "getTimestamp",
        "()J",
        "getCurrentPageId",
        "getUpkVersion",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "params",
        "",
        "performCardClickAction",
        "(Ljava/util/Map;)Z",
        "locked",
        "setScreenLocked",
        "(Z)V",
        "color",
        "isColorReversed",
        "setWidgetColor",
        "(IZ)V",
        "status",
        "setAODStatus",
        "data",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "callback",
        "parseDataByEngine",
        "(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V",
        "maxWidth",
        "setMaxWidth",
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
        "()V",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCardEngineType",
        "()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "getCodeContext",
        "pantanal-interface_release"
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
.method public abstract getCardEngineType()Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
.end method

.method public abstract getCodeContext()Ljava/lang/String;
.end method

.method public abstract getCurrentPageId()Ljava/lang/String;
.end method

.method public abstract getServiceId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUpkVersion()Ljava/lang/String;
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

.method public abstract getViewScreenShot()Landroid/graphics/Bitmap;
.end method

.method public abstract notifyCanStartAnimation(Landroid/view/View;Z)V
.end method

.method public abstract notifyLiteReload()V
.end method

.method public abstract notifySizeChange(II)V
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

.method public abstract setAODStatus(Z)V
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

.method public abstract setWidgetColor(IZ)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method
