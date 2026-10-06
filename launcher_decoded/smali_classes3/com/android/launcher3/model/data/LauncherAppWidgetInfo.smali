.class public Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;


# static fields
.field public static final CUSTOM_WIDGET_ID:I = -0x64

.field public static final FEATURE_MAX_SIZE:I = 0x20

.field public static final FEATURE_MIN_SIZE:I = 0x10

.field public static final FEATURE_OPTIONAL_CONFIGURATION:I = 0x2

.field public static final FEATURE_PREVIEW_LAYOUT:I = 0x4

.field public static final FEATURE_RECONFIGURABLE:I = 0x1

.field public static final FEATURE_ROUNDED_CORNERS:I = 0x40

.field public static final FEATURE_TARGET_CELL_SIZE:I = 0x8

.field public static final FLAG_DIRECT_CONFIG:I = 0x20

.field public static final FLAG_ID_ALLOCATED:I = 0x10

.field public static final FLAG_ID_NOT_VALID:I = 0x1

.field public static final FLAG_PROVIDER_NOT_READY:I = 0x2

.field public static final FLAG_RESTORE_STARTED:I = 0x8

.field public static final FLAG_UI_NOT_READY:I = 0x4

.field public static final NO_ID:I = -0x1

.field public static final OLD_SMALL_WEATHER_WIDGET_ID:I = -0x96

.field public static final OPTION_SEARCH_WIDGET:I = 0x1

.field public static final RESTORE_COMPLETED:I = 0x0

.field public static final RUNTIME_FLAG_USER_LOCKED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LauncherAppWidgetInfo"


# instance fields
.field public appWidgetId:I

.field public bindOptions:Landroid/content/Intent;

.field public installProgress:I

.field public mCardType:I

.field public mHasNotifiedInitialWidgetSizeChanged:Z

.field public mIconRes:Ljava/lang/String;

.field private mIsForceAlignSpan:Z

.field public minHeight:I

.field public minWidth:I

.field public options:I

.field public pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public providerName:Landroid/content/ComponentName;

.field public restoreStatus:I

.field public runtimeStatusFlags:I

.field public sourceContainer:I

.field private widgetFeatures:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 22
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 23
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 24
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 25
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIsForceAlignSpan:Z

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIsForceAlignSpan:Z

    .line 8
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isNewWeatherWidget(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x63

    .line 11
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    :goto_0
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 14
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 15
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 17
    iput v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 19
    invoke-static {p3, p4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    return-void
.end method

.method private static computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I
    .locals 3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isConfigurationOptional()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    if-eqz v1, :cond_2

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lez v2, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x8

    :cond_4
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-gtz v2, :cond_5

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-lez v2, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x10

    :cond_6
    if-eqz v1, :cond_7

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-gtz v1, :cond_8

    :cond_7
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez p0, :cond_a

    :cond_8
    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_0
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_b

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result p0

    if-eqz p0, :cond_b

    or-int/lit8 v0, v0, 0x40

    :cond_b
    return v0
.end method

.method public static convertFromCard(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    const/16 v0, -0x69

    if-eq p0, v0, :cond_1

    const/16 v0, -0x68

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x71
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isNewWeatherWidget(Landroid/content/ComponentName;)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/common/config/Constants$Packages;->VERTICAL_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/common/config/Constants$Packages;->NEW_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/common/config/Constants$Packages;->OPLUSWEATHER_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/common/config/Constants$Packages;->SINAGLE_WIGGET_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setWidgetFeatures(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-static {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsForceAlignSpan()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIsForceAlignSpan:Z

    return p0
.end method

.method public getMinResize()[I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final hasOptionFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasRestoreFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRuntimeFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBigItemFroSqueeze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWidgetIdAllocated()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 10
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 14
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 17
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 19
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 20
    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIconRes:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIconRes:Ljava/lang/String;

    return-object v0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "restored"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const-string/jumbo v1, "intent"

    iget-object v2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appWidgetSource"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    const-string v1, "appWidgetProvider"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "card_type"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    :cond_2
    return-void
.end method

.method public onBindAppWidget(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public setIsForceAlignSpan(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIsForceAlignSpan:Z

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsForceAlignSpan:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p1, "STACK"

    const-string v1, "LauncherAppWidgetInfo"

    invoke-static {v0, p0, p1, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
