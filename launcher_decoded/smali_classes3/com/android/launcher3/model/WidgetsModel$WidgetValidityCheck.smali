.class Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/WidgetsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetValidityCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppFilter:Lcom/android/launcher3/OplusAppFilter;

.field private mContext:Landroid/content/Context;

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    return-void
.end method


# virtual methods
.method public test(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusAppFilter;->shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/android/common/util/WidgetUtils;->INSTANCE:Lcom/android/common/util/WidgetUtils;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v2, v3}, Lcom/android/common/util/WidgetUtils;->updateCqsbWidgetInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isMinSizeFulfilled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/android/common/util/WidgetUtils;->shouldFilterSpeedDialWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->matchWidgetSizeType(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
