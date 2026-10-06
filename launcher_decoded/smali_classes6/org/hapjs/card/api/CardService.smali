.class public interface abstract Lorg/hapjs/card/api/CardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/InstantCardService;


# virtual methods
.method public abstract clearImageCache()V
.end method

.method public abstract createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
.end method

.method public abstract createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
.end method

.method public abstract createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;
.end method

.method public abstract createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;
.end method

.method public abstract download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
.end method

.method public abstract executeAnima(IZLandroid/os/Bundle;)Z
.end method

.method public abstract executeAnima(Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract executeAnima(ZLandroid/os/Bundle;)Z
.end method

.method public abstract getAllApps(Lorg/hapjs/card/api/GetAllAppsListener;)V
.end method

.method public abstract getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
.end method

.method public abstract getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
.end method

.method public abstract getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCardEngineVersion()Ljava/lang/String;
.end method

.method public abstract getCardEngineVersionCode()I
.end method

.method public abstract getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;
.end method

.method public abstract getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;
.end method

.method public abstract getPlatformVersion()I
.end method

.method public abstract grantPermissions(Ljava/lang/String;)Z
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
.end method

.method public abstract install(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V
.end method

.method public abstract install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
.end method

.method public abstract isInitIdentifier(ILandroid/os/Bundle;)Z
.end method

.method public abstract registerIdentifier(IZLandroid/os/Bundle;)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeWindowBlur(I)V
.end method

.method public abstract setConfig(Lorg/hapjs/card/api/CardConfig;)V
.end method

.method public abstract setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract setResContext(Landroid/content/Context;)V
.end method

.method public abstract setRuntimeErrorListener(Lorg/hapjs/card/api/RuntimeErrorListener;)V
.end method

.method public abstract setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
.end method

.method public abstract setTheme(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract unRegisterIdentifier(ILandroid/os/Bundle;)V
.end method

.method public abstract uninstall(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V
.end method

.method public abstract updateToInverseColorMode(IZLandroid/os/Bundle;)V
.end method

.method public abstract updateToInverseColorMode(Z)V
.end method

.method public abstract updateToMaterialMode(IZLandroid/os/Bundle;)V
.end method

.method public abstract updateToMaterialMode(Z)V
.end method

.method public abstract updateToNormalMode(IZLandroid/os/Bundle;)V
.end method

.method public abstract updateToNormalMode(Z)V
.end method

.method public abstract updateToSingleClockMode(I)V
.end method

.method public abstract updateToSingleClockMode(IILandroid/os/Bundle;)V
.end method

.method public abstract updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
.end method

.method public abstract updateToSingleColorMode(IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
.end method
