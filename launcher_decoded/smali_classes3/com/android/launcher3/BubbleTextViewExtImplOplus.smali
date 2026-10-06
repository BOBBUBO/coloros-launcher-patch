.class public Lcom/android/launcher3/BubbleTextViewExtImplOplus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/IBubbleTextViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/IBubbleTextViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IBubbleTextViewExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISABLE_LAYER_DRAWABLE_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_HOT_SEAT:I = 0x8

.field public static final DISPLAY_SUPPER_POWER_WORKSPACE:I = 0x9

.field public static final DISPLAY_WIDGET_SECTION:I = 0x3

.field public static final DISPLAY_WIDGET_SHEET:I = 0xa

.field private static final FLAGS_PRESSED:I = 0x4000

.field private static final MAX_PROGRESS:I = 0x64

.field private static final ONE_HUNDREDTH:F = 0.01f

.field private static final PRE_PRESSED:I = 0x2000000

.field private static final TAG:Ljava/lang/String; = "BubbleTextViewExtImplOplus"


# instance fields
.field private mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field private mDotScaleAnimCallBack:Ljava/lang/Runnable;

.field private mHostView:Lcom/android/launcher3/BubbleTextView;

.field private mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

.field private mIconDisplay:I

.field private mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field private mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

.field private mRenderedTitle:Ljava/lang/CharSequence;

.field private mTitleShadowEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.xt.retouch"

    const-string v2, "com.tencent.KiHan"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->DISABLE_LAYER_DRAWABLE_APPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

    return-void
.end method

.method private applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/iconrender/TitleRenderParams;->obtain(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/iconrender/TitleRenderParams;

    move-result-object v0

    iput-boolean p2, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->mIsInvisible:Z

    iput-boolean p3, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p3

    iput-boolean p3, v0, Lcom/android/launcher3/iconrender/TitleRenderParams;->mShouldTextBeVisible:Z

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p3

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/iconrender/RenderManager;->renderTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    iget-boolean p3, p3, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {p3, p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initTouchControllerChain(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/icons/anim/IIconAnimators;)Lcom/android/launcher3/icons/touch/AbstractIconTouchController;
    .locals 3

    new-instance p0, Lcom/android/launcher3/icons/touch/ToggleBarStateCheckController;

    invoke-direct {p0}, Lcom/android/launcher3/icons/touch/ToggleBarStateCheckController;-><init>()V

    new-instance v0, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;

    invoke-direct {v0}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;-><init>()V

    new-instance v1, Lcom/android/launcher3/icons/touch/IconFastClickController;

    invoke-direct {v1}, Lcom/android/launcher3/icons/touch/IconFastClickController;-><init>()V

    new-instance v2, Lcom/android/launcher3/icons/touch/GenericTouchController;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/touch/GenericTouchController;-><init>(Lcom/android/launcher3/icons/touch/ITouchProcessor;)V

    new-instance p1, Lcom/android/launcher3/icons/touch/GenericTouchController;

    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/touch/GenericTouchController;-><init>(Lcom/android/launcher3/icons/touch/ITouchProcessor;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->setNext(Lcom/android/launcher3/icons/touch/AbstractIconTouchController;)V

    return-object p0
.end method

.method private onOplusOnMeasure(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public varargs animateDotAlpha([F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->animateDotAlpha([F)V

    :cond_0
    return-void
.end method

.method public applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public applyColorDotState(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->applyColorDotState(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public applyFromApplicationInfoExitPoint(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public applyFromPackageItemInfo(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_0
    return-void
.end method

.method public applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isAppInWhiteList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyHighTempProtectedState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isEnableHighTempProtected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BubbleTextViewExtImplOplus"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->updateTempProtectedDrawableState(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_2
    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    return-void
.end method

.method public applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public applyOplusProgressLevel(IZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/16 v3, 0x64

    if-lt p1, v3, :cond_1

    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    sget v3, Lcom/android/launcher3/R$string;->app_downloading_title:I

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-float v6, p1

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v3, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v2, p3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expansion download, progressLevel=%d,item=%s,installState=%s,needAnim=%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "InstallApp"

    const-string v1, "BubbleTextViewExtImplOplus"

    invoke-static {p3, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabelInner(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public applyPromiseState(ZZZ)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    move-result v1

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p2, p3}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyOplusProgressLevel(IZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    :cond_4
    :goto_1
    return-void
.end method

.method public applySelectedState(ZIZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    :cond_0
    return-void
.end method

.method public applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    move-result p0

    return p0
.end method

.method public beforeTextViewOnMeasure(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->onOplusOnMeasure(II)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V

    return-void
.end method

.method public canDrawShadow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->canDrawShadow()Z

    move-result p0

    return p0
.end method

.method public cancelPointerAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->cancelPointerAnim()V

    return-void
.end method

.method public cancelTextAlphaAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->cancelTextAlphaAnimator()V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IBubbleTextViewExt;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 4
    invoke-static {}, Lcom/android/launcher3/iconrender/RenderManager;->newBuilder()Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->withHostView(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addTitleRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addTitleRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    move-result-object p1

    .line 10
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v0, :cond_0

    .line 11
    const-class v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    const-class v0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    .line 16
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    const-class v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    goto :goto_0

    .line 18
    :cond_4
    const-class v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->addIconRenderer(Ljava/lang/Class;)Lcom/android/launcher3/iconrender/RenderManager$Builder;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->build()Lcom/android/launcher3/iconrender/RenderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 20
    new-instance p1, Lcom/android/launcher3/icons/anim/OplusIconAnimators;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p1, v0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->initTouchControllerChain(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/icons/anim/IIconAnimators;)Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IBubbleTextViewExt;

    move-result-object p0

    return-object p0
.end method

.method public enableBackGroundShadow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->enableBackGroundShadow()Z

    move-result p0

    return p0
.end method

.method public enableHardwareLayer(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->enableHardwareLayer(Z)V

    return-void
.end method

.method public executeAfterIconDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/iconrender/RenderManager;->renderIcon(Landroid/graphics/Canvas;Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->executeAfterIconDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public forceHideDot(ZZ)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceHideDot: title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideDot = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BubbleTextViewExtImplOplus"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    :cond_1
    return-void
.end method

.method public getBGPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getBGPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getCallBackForDotScale()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mDotScaleAnimCallBack:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getCurrentIconArea()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTranslationX()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentTranslationX()F

    move-result p0

    return p0
.end method

.method public getCurrentTranslationY()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentTranslationY()F

    move-result p0

    return p0
.end method

.method public getEventX()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventX()F

    move-result p0

    return p0
.end method

.method public getEventY()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventY()F

    move-result p0

    return p0
.end method

.method public getIconAnimators()Lcom/android/launcher3/icons/anim/IIconAnimators;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    return-object p0
.end method

.method public getIconDisplay()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

    return p0
.end method

.method public getIconRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getIconRadius()F

    move-result p0

    return p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getPressAnimationCurrentValue()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->getPressAnimationCurrentValue()F

    move-result p0

    return p0
.end method

.method public getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v1, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;

    invoke-interface {v0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;->getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTitleShadowFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

    return p0
.end method

.method public getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public handleDefaultIconSize()I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    if-ne v2, p0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->workspace_item_title_line_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    :cond_3
    :goto_1
    return v3
.end method

.method public handleOnTouchEvent(Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/icons/touch/TouchEventResult;->reset()Lcom/android/launcher3/icons/touch/TouchEventResult;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconTouchChain:Lcom/android/launcher3/icons/touch/AbstractIconTouchController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0
.end method

.method public handleOrientation()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    iget-boolean v1, v1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BubbleTextView mLayoutHorizontal = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget-boolean v2, v2, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isLandscape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BubbleTextViewExtImplOplus"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    :cond_1
    return-void
.end method

.method public handleSecondaryDisplay(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget v1, v0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget v1, v0, Landroid/widget/TextView;->mPrivateFlags:I

    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->isUpInViewArea(Lcom/android/launcher3/BubbleTextView;II)Z

    move-result p1

    const-string/jumbo v0, "onTouchEvent up : prePressed = "

    const-string v1, " , flagsPressed = "

    const-string v5, " , inArea = "

    invoke-static {v0, v4, v1, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BubbleTextViewExtImplOplus"

    invoke-static {v1, v0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    return-void
.end method

.method public hasAvailableNumberDot()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initSpiritAnimParams()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->initSpiritAnimParams()V

    return-void
.end method

.method public isEnterAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isEnterAnim()Z

    move-result p0

    return p0
.end method

.method public isInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutHorizontal(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 0

    iget-boolean p0, p1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    return p0
.end method

.method public isPointerAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isPointerAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isShadowAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isShadowAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isSimpleExitAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSimpleExitAnim()Z

    move-result p0

    return p0
.end method

.method public isSpiritAnimEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSpiritAnimEnable()Z

    move-result p0

    return p0
.end method

.method public isStateSwitching()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitching()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStateSwitchingAnimaRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitchingAnimaRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUpInViewArea(Lcom/android/launcher3/BubbleTextView;II)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    if-lt p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    if-gt p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p3, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppUpdateDotSwitchChangeWhenIconFallen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method public onAttachFromWindowExitPoint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyPromiseState(ZZZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->onAttachFromWindowExitPoint()V

    return-void
.end method

.method public onDetachedFromWindowEntryPoint()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIconLoadRequest()Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIconLoadRequest(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->onDetachedFromWindowEntryPoint()V

    return-void
.end method

.method public onDispatchSetSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onViewSelectStateChanged(Z)V

    return-void
.end method

.method public onInterceptIconDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/iconrender/RenderManager;->renderIcon(Landroid/graphics/Canvas;Z)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->onInterceptIconDraw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class p1, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;->handleDownloadProgressFinish(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTextAppearanceChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onTextAppearanceChanged(I)V

    return-void
.end method

.method public overrideApplyDotStateWithoutSuper(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public overrideApplyDotStateWithoutSuper(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->applyColorDotState(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public overrideSetForceHideDotWithoutSuper(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->forceHideDot(ZZ)V

    return-void
.end method

.method public playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method

.method public playSpiritAnimation(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->playSpiritAnimation(ZZ)V

    return-void
.end method

.method public playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public prepareForShadowAnim(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->prepareForShadowAnim(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public reapplySelectState()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->reapplySelectState()V

    :cond_0
    return-void
.end method

.method public recoveryIconWhenEnterToggleBar()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->recoveryIconWhenEnterToggleBar()V

    return-void
.end method

.method public resetAllFlagImmediately(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    return-void
.end method

.method public resetExitPoint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderedTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/iconrender/RenderManager;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public resetPressAnimState()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->resetPressAnimState()V

    :cond_0
    return-void
.end method

.method public resetPressAnimStateForFloating()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    return-void
.end method

.method public resetPressAnimStateForLongClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    return-void
.end method

.method public resetPressAnimatorStateForTouch(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    return-void
.end method

.method public setBFPreviewDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;->setPreviewDrawable(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setCallBackForDotScale(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mDotScaleAnimCallBack:Ljava/lang/Runnable;

    return-void
.end method

.method public setDrawShadowFlag(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setDrawShadowFlag(Z)V

    return-void
.end method

.method public setIconDisplay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

    return-void
.end method

.method public setIconVisibleExitPoint(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onIconVisibleChanged(Z)V

    return-void
.end method

.method public setIconVisibleForFIView(Lcom/android/launcher3/BubbleTextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mLauncher:Lcom/android/launcher3/Launcher;

    :cond_0
    return-void
.end method

.method public setLeftLocation(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setLeftLocation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setRemoveStateAnim(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    :cond_0
    return-void
.end method

.method public setSelectedWithAnim(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setSelectedWithAnim(Z)V

    :cond_0
    return-void
.end method

.method public setTextAlphaEntryPoint(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->onTextAlphaChange(F)V

    return-void
.end method

.method public setTitleShadowEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mTitleShadowEnable:Z

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshShadowLayer()V

    return-void
.end method

.method public setTranslationTo(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setTranslationTo(F)V

    return-void
.end method

.method public textInVisibleAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->textInVisibleAnimation()Z

    move-result p0

    return p0
.end method

.method public updateBFPreviewItemAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;->updatePreviewAlpha(Lcom/android/launcher3/BubbleTextView;I)V

    :cond_0
    return-void
.end method

.method public updateDotaAlphaWhenFolderUnfold(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    :cond_0
    return-void
.end method

.method public updateIconBounds()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updateIconBounds()V

    return-void
.end method

.method public updateIconDisplay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconDisplay:I

    return-void
.end method

.method public updateNotifyDotAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public updateSelectDotAlpha(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    :cond_0
    return-void
.end method

.method public updateTextSize(FZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    cmpl-float p2, p1, v3

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getMAllAppsIconTextSizeBasePx()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_1
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget p2, p2, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz p2, :cond_6

    const/16 v1, 0x9

    if-eq p2, v1, :cond_6

    const/16 v1, 0x8

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizeCol(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextSizeBasePx()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_3
    return-void
.end method

.method public updateVelocity(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updateVelocity(FF)V

    return-void
.end method

.method public upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->upgradeTranslation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextViewExtImplOplus;->mIconAnimators:Lcom/android/launcher3/icons/anim/IIconAnimators;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method
