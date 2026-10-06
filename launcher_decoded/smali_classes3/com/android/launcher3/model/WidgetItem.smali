.class public Lcom/android/launcher3/model/WidgetItem;
.super Lcom/android/launcher3/util/ComponentKey;
.source "SourceFile"


# instance fields
.field public final activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field public final description:Ljava/lang/CharSequence;

.field public generatedPreviews:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public volatile loadedPreview:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final spanX:I

.field public final spanY:I

.field public final widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public widgetSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 36
    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 45
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->isPersistable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, p3}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 53
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 3

    .line 21
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 24
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 30
    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 31
    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 32
    invoke-virtual {p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/WidgetManagerHelper;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 10
    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 11
    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 12
    invoke-virtual {p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    const/4 p1, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x1

    .line 15
    filled-new-array {v0, p1, p3}, [I

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v0, p1, p3

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {v1}, Landroidx/core/os/b;->a(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 18
    invoke-virtual {p4, v2, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->loadGeneratedPreview(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    .line 58
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 62
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->loadedPreview:Landroid/graphics/Bitmap;

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 65
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 66
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 67
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public hasGeneratedPreview(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasPreviewLayout()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSameType(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isShortcut()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
