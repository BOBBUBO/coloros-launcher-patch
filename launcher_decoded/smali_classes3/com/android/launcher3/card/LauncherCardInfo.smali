.class public Lcom/android/launcher3/card/LauncherCardInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;


# static fields
.field public static final CARD_MASTER_KEY_CARD_TYPE:I = -0x3

.field private static final CARD_MIN_SIZE:I = 0x1

.field public static final CARD_MISSING_KEY_PERMISSIONS_CARD_TYPE:I = -0x4

.field public static final CARD_NO_ADVICE_CARD_TYPE:I = -0x5

.field public static final CARD_PRIVACY_PERMISSION_CARD_TYPE:I = -0x2

.field public static final CELL_COUNT_X_FIVE:I = 0x5

.field public static final CELL_COUNT_X_FOUR:I = 0x4

.field public static final INNER_CARD_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.InnerCard"

.field public static final INVALID_CARD_TYPE:I = -0x1

.field public static final LARGE_CARD_SIZE_THRESHOLD:I = 0x3

.field public static final MIN_SPAN_Y:I = 0x2

.field public static final NON_SQUARE_CARD_GAP:I = 0x5

.field public static final QUICK_FUNCTION_CARD_SERVICE_ID:Ljava/lang/String; = "536878349"

.field public static final QUICK_FUNCTION_CARD_TYPE:I = 0x31260

.field public static final QUICK_FUNCTION_WIDGET_CLASSNAME:Ljava/lang/String; = "com.coloros.widget.OldPeopleFriendlyWidgetProvider"

.field public static final QUICK_FUNCTION_WIDGET_PACKNAME:Ljava/lang/String; = "com.coloros.scenemode"

.field public static final SUGGEST_CARD_TYPE_2X2:I = 0x53

.field public static final SUGGEST_CARD_TYPE_4X2:I = 0x52

.field private static final TAG:Ljava/lang/String; = "LauncherCardInfo"

.field public static final THEME_CARD_TYPE_2X2:I = 0x30e8e

.field public static final THEME_CARD_TYPE_4X2:I = 0x30e8f

.field public static final THEME_CARD_TYPE_4X4:I = 0x30e90

.field public static final US_CARD_TYPE:I = 0xd3ecf26


# instance fields
.field public cardViewScreenshot:Landroid/graphics/Bitmap;

.field public dragSource:I

.field public groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

.field public iSeedling:Ljava/lang/Object;

.field public intent:Landroid/content/Intent;

.field public isDefaultGroupCardView:Z

.field public isEditable:Z

.field public isNonSquareCard:Z

.field public isThemeCard:Z

.field public mBadgeNumber:I

.field public mBadgeType:I

.field public mBadgeView:Landroid/view/View;

.field public mCardId:I

.field public mCardType:I

.field public mCategory:I

.field public mChildPackage:Ljava/lang/String;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mDragFromAssistant:Z

.field public mDragToAssistant:Z

.field public mHostId:I

.field public mInitData:Ljava/lang/String;

.field public mInstantEngineVersion:J

.field public mIntentId:J

.field public mIsCardInitializedReceived:Z

.field public mIsCardSupportNoPadding:Z

.field private mIsInClosingAnim:Z

.field public mIsInflateWhenMorphing:Z

.field public mIsLauncherReBind:Z

.field public mIsLauncherSupportNoPadding:Z

.field public mIsNeedReCreate:Z

.field public mIsUseRightAngleCard:Z

.field public mOldCardInfo:Ljava/lang/String;

.field public mOldWidgetCode:Ljava/lang/String;

.field public mPolicy:Ljava/lang/String;

.field public mProviderName:Landroid/content/ComponentName;

.field public mRoundCornerRadius:F

.field public mServiceId:Ljava/lang/String;

.field public mTimeStamp:J

.field public minHeight:I

.field public minWidth:I

.field public seedParams:Lcom/android/launcher3/card/seed/SeedParams;

.field public targetCardSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    const-string v2, ""

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIntentId:J

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mPolicy:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isDefaultGroupCardView:Z

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getInstantCardEngineVersion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    :goto_0
    return-void
.end method

.method public static asCardConfigInfo(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 5

    new-instance v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-direct {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>()V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    :goto_0
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setMinHeight(I)V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setMinWidth(I)V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setType(I)V

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setServiceId(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setCategory(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setComponentName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->lambda$clickForRecentAnimReverse$0()V

    return-void
.end method

.method private synthetic lambda$clickForRecentAnimReverse$0()V
    .locals 2

    const-string v0, "LauncherCardInfo"

    const-string v1, "Async LauncherCardInfo clickForRecentAnimReverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    :cond_0
    return-void
.end method

.method public static newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "LauncherCardInfo"

    const-string/jumbo v0, "newFromCardConfigInfo, cardConfigInfo == null, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinHeight()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidth()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method private resizeAdaptiveCardSpanXY(III)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    const-string v2, "LauncherCardInfo"

    if-ltz v1, :cond_2

    iget v3, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resizeAdaptiveCardSpanXY isThemeCard spanX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spanY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v1, " cardSize:"

    const-string v3, " targetCellCountX:"

    invoke-static {v0, p0, v1, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, " targetCellCountY:"

    invoke-static {v0, p2, p0, p3, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "resizeAdaptiveCardSpanXY isThemeCard return, spanXY illegal"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateBadgeInfo(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mChildPackage:Ljava/lang/String;

    new-instance v1, Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoWithoutLock(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clickForRecentAnimReverse()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LauncherCardInfo"

    const-string v3, "LauncherCardInfo clickForRecentAnimReverse"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v0

    :cond_1
    new-instance v0, Lcom/android/common/util/a1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public copyFromForItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iget-boolean p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    return-void
.end method

.method public createCardName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public downTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCardId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCategory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isThemeCard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mDragFromAssistant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCardSize()I
    .locals 2

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getIsInClosingAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInClosingAnim:Z

    return p0
.end method

.method public getMaxSpanX()I
    .locals 0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result p0

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRoundCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    return p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public isBigItemFroSqueeze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLauncherThemeCard()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v0, 0x30e8e

    if-eq p0, v0, :cond_1

    const v0, 0x30e8f

    if-eq p0, v0, :cond_1

    const v0, 0x30e90

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

.method public isLauncherUSContainer()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0xd3ecf26

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupportNoPadding()Z
    .locals 4

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherSupportNoPadding:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    const-wide/32 v2, 0x18894

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUSBackUpCard()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

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

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtain()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

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
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 12
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 14
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 15
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 17
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 18
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 20
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 23
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    return-object v0
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "LauncherCardInfo"

    const-string/jumbo p1, "onAddToDatabase, writer == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "card_host_id"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    const-string v1, "appWidgetProvider"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "service_id"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "editable_attributes"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "theme_card_identification"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "card_category"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method

.method public onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "LauncherCardInfo"

    const-string/jumbo p1, "onItemChangeInWrapMultiSizeViewContainer, writer == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "card_type"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "editable_attributes"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "theme_card_identification"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "LauncherCardInfo"

    const-string/jumbo v1, "prepareForRecentAnimReverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/card/LauncherCardView;->setOriginalFloatingIconView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V
    .locals 14

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/android/launcher/CellLayoutHelper;->getCellSize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v3

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    iget p1, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    goto :goto_0

    :cond_1
    iget p1, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    :goto_0
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ", cardItem: "

    const-string/jumbo v2, "resetMinWidthAndMinHeight point: "

    const-string v4, ", minWidth: "

    const-string v6, ", minHeight: "

    const-string v8, ", spanX: "

    const-string v10, ", spanY: "

    move-object v13, p0

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LauncherCardInfo"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public resetRecentReverseOpts(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "LauncherCardInfo"

    const-string/jumbo v1, "resetRecentReverseOpts"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/LauncherCardView;->setOriginalFloatingIconView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardInfo;->setIsInClosingAnim(Z)V

    return-void
.end method

.method public resizeSpanXY(Landroid/content/Context;II)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result v0

    const-string/jumbo v1, "resizeSpanXY start cardSize:"

    const-string v2, " spanX:"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spanY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v4, " targetCellCountX:"

    const-string v5, " targetCellCountY:"

    invoke-static {v1, v3, v4, p2, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCardType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LauncherCardInfo"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v5, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeAdaptiveCardSpanXY(III)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSpanY(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    iput v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v7, v6, :cond_2

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v7, v6, :cond_2

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    :cond_2
    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    iput v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-void

    :cond_3
    const/4 v1, 0x4

    if-eq v0, v5, :cond_5

    invoke-static {p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v0, v6, :cond_4

    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void

    :cond_4
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void

    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    if-eq v7, p3, :cond_6

    const/4 v7, 0x6

    invoke-static {p1, v1, v7}, Lcom/android/launcher/CellLayoutHelper;->getCellSize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v1, v7

    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v7, 0xd3ecf26

    if-ne v1, v7, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_7

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p2, v5, :cond_8

    iget p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_8
    :goto_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "resizeSpanXY end spanX:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cellX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cellY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstantEngineVersion(J)V
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setInstantEngineVersion mInstantEngineVersion:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardInfo"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsInClosingAnim(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setIsInClosingAnim: "

    const-string v1, "LauncherCardInfo"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInClosingAnim:Z

    return-void
.end method

.method public showBadge(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->updateBadgeInfo(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "animateDotScale mBadgeType:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mBadgeView:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " show:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mBadgeNumber:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    const-string v3, "LauncherCardInfo"

    invoke-static {p1, v2, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeType:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeNumber:I

    if-lez p1, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    const-string/jumbo v2, "scaleY"

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
