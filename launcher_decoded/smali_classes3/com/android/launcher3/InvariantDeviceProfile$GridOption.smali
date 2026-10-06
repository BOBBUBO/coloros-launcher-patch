.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridOption"
.end annotation


# static fields
.field private static final DEVICE_CATEGORY_ALL:I = 0x7

.field private static final DEVICE_CATEGORY_MULTI_DISPLAY:I = 0x4

.field private static final DEVICE_CATEGORY_PHONE:I = 0x1

.field private static final DEVICE_CATEGORY_TABLET:I = 0x2

.field public static final TAG_NAME:Ljava/lang/String; = "grid-option"


# instance fields
.field private final dbFile:Ljava/lang/String;

.field private final defaultLayoutId:I

.field private final demoModeLayoutId:I

.field private final devicePaddingId:I

.field private final extraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public final fastScrollerWidth:I

.field private final hotseatColumnSpan:[I

.field public final isEnabled:Z

.field private final isScalable:Z

.field public final name:Ljava/lang/String;

.field public numAllAppsColumns:I

.field public final numColumns:I

.field private final numDatabaseAllAppsColumns:I

.field private final numDatabaseHotseatIcons:I

.field public final numFolderColumns:I

.field public final numFolderPreview:I

.field public final numFolderRows:I

.field public final numHotseatIcons:I

.field public final numRows:I

.field public final numSearchContainerColumns:I

.field private final numShrunkenHotseatIcons:I

.field public final numTaskbarAllAppsColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->hotseatColumnSpan:[I

    sget-object v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    sget v3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numRows:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numColumns:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numSearchContainerColumns:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_dbFile:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne p3, v6, :cond_0

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultSplitDisplayLayoutId:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultSplitDisplayLayoutId:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultLayoutId:I

    :goto_0
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_demoModeLayoutId:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedAllAppsColumns:I

    const/4 v9, 0x2

    mul-int/2addr v7, v9

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numHotseatIcons:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numShrunkenHotseatIcons:I

    div-int/lit8 v10, v7, 0x2

    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numShrunkenHotseatIcons:I

    sget v8, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedHotseatIcons:I

    mul-int/2addr v7, v9

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpan:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, v1, v4

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanLandscape:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, v1, v6

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanTwoPanelLandscape:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v8, 0x3

    aput v7, v1, v8

    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_hotseatColumnSpanTwoPanelPortrait:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, v1, v9

    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderRows:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderColumns:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_isScalable:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_devicePaddingId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    sget v1, Lcom/android/launcher3/R$styleable;->GridDisplayOption_deviceCategory:I

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez p3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eq v3, v6, :cond_4

    :cond_1
    if-ne p3, v9, :cond_2

    and-int/lit8 v3, v1, 0x2

    if-eq v3, v9, :cond_4

    :cond_2
    if-ne p3, v6, :cond_3

    and-int/lit8 p3, v1, 0x4

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_oplusNumFolderPreview:I

    invoke-virtual {v2, p3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderPreview:I

    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_fastScrollerWidth:I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->fastScrollerWidth:I

    sget p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption_oplusNumTaskbarAllAppsColumns:I

    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numTaskbarAllAppsColumns:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    invoke-static {p3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/util/Themes;->createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->hotseatColumnSpan:[I

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numShrunkenHotseatIcons:I

    return p0
.end method
