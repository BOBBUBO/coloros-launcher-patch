.class public Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayOption"
.end annotation


# static fields
.field private static final DONT_INLINE_QSB:I = 0x0

.field private static final INLINE_QSB_FOR_LANDSCAPE:I = 0x2

.field private static final INLINE_QSB_FOR_PORTRAIT:I = 0x1

.field private static final INLINE_QSB_FOR_TWO_PANEL_LANDSCAPE:I = 0x8

.field private static final INLINE_QSB_FOR_TWO_PANEL_PORTRAIT:I = 0x4


# instance fields
.field private final allAppsBorderSpaces:[Landroid/graphics/PointF;

.field private final allAppsCellSize:[Landroid/graphics/PointF;

.field private final allAppsIconSizes:[F

.field protected final allAppsIconTextSizes:[F

.field public final borderSpaces:[Landroid/graphics/PointF;

.field public final canBeDefault:Z

.field public folderBorderSpace:F

.field public final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field public final horizontalMargin:[F

.field private final hotseatBorderSpaces:[F

.field public final iconSizes:[F

.field private final inlineQsb:[Z

.field public final minCellSize:[Landroid/graphics/PointF;

.field public final minHeightDps:F

.field public final minWidthDps:F

.field public final textSizes:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 115
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 116
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 117
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 118
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 119
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 120
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 121
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 122
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 123
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 124
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 125
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 126
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 128
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aput p1, v3, v2

    .line 131
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aput p1, v3, v2

    .line 132
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 133
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 134
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 135
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aput p1, v3, v2

    .line 136
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aput p1, v3, v2

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 138
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [Z

    iput-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 3
    new-array v3, v1, [Landroid/graphics/PointF;

    iput-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 4
    new-array v4, v1, [Landroid/graphics/PointF;

    iput-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 5
    new-array v5, v1, [F

    iput-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 6
    new-array v6, v1, [F

    iput-object v6, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 7
    new-array v7, v1, [F

    iput-object v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 8
    new-array v8, v1, [F

    iput-object v8, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 9
    new-array v9, v1, [Landroid/graphics/PointF;

    iput-object v9, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 10
    new-array v10, v1, [F

    iput-object v10, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 11
    new-array v11, v1, [F

    iput-object v11, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 12
    new-array v12, v1, [Landroid/graphics/PointF;

    iput-object v12, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    move-object/from16 v13, p1

    .line 13
    iput-object v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 14
    sget-object v13, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual {v14, v15, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 15
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minWidthDps:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 16
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minHeightDps:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 17
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_canBeDefault:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 18
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_inlineQsb:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    and-int/lit8 v1, v14, 0x1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    move v1, v15

    :goto_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :goto_1
    aput-boolean v1, v2, v16

    and-int/lit8 v1, v14, 0x2

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    const/4 v1, 0x1

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :goto_3
    aput-boolean v1, v2, v16

    and-int/lit8 v1, v14, 0x4

    const/4 v15, 0x4

    if-ne v1, v15, :cond_2

    const/4 v1, 0x1

    :goto_4
    const/4 v15, 0x2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 21
    :goto_5
    aput-boolean v1, v2, v15

    const/16 v1, 0x8

    and-int/2addr v14, v1

    if-ne v14, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 22
    aput-boolean v1, v2, v14

    .line 23
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidth:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 24
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeight:I

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    .line 26
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthLandscape:I

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 27
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightLandscape:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 28
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v15, v3, v2

    .line 29
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthTwoPanelPortrait:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 30
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightTwoPanelPortrait:I

    aget-object v15, v3, v1

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 31
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v15, v3, v2

    .line 32
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthTwoPanelLandscape:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 33
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightTwoPanelLandscape:I

    aget-object v15, v3, v1

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 34
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v14, v3, v1

    .line 35
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpace:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 36
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscape:I

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 37
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortrait:I

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 38
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscape:I

    invoke-virtual {v13, v15, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v17, v6

    .line 39
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceHorizontal:I

    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move-object/from16 v18, v5

    .line 40
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceVertical:I

    invoke-virtual {v13, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v19, v11

    .line 41
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v11, v4, v5

    .line 42
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscapeHorizontal:I

    invoke-virtual {v13, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 43
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscapeVertical:I

    invoke-virtual {v13, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 44
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    .line 45
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortraitHorizontal:I

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 46
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortraitVertical:I

    invoke-virtual {v13, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 47
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v6, v4, v2

    .line 48
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscapeHorizontal:I

    invoke-virtual {v13, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 49
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscapeVertical:I

    invoke-virtual {v13, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 50
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 51
    iput v1, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 52
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidth:I

    const/4 v2, 0x0

    aget-object v4, v3, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeight:I

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 54
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v9, v2

    .line 55
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthLandscape:I

    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 56
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightLandscape:I

    aget-object v4, v9, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 57
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    .line 58
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthTwoPanelPortrait:I

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 59
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightTwoPanelPortrait:I

    aget-object v4, v9, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 60
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v4, v9, v0

    .line 61
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthTwoPanelLandscape:I

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 62
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightTwoPanelLandscape:I

    aget-object v4, v9, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v3, v9, v0

    .line 64
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpace:I

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 65
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscape:I

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 66
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 67
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscape:I

    invoke-virtual {v13, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 68
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceHorizontal:I

    invoke-virtual {v13, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 69
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceVertical:I

    invoke-virtual {v13, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 70
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v12, v0

    .line 71
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscapeHorizontal:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 72
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscapeVertical:I

    invoke-virtual {v13, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 73
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v12, v0

    .line 74
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortraitHorizontal:I

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 75
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortraitVertical:I

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 76
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v3, v12, v0

    .line 77
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscapeHorizontal:I

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 78
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscapeVertical:I

    invoke-virtual {v13, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v3, v12, v0

    .line 80
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconImageSize:I

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x0

    aput v0, v7, v2

    .line 82
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeLandscape:I

    .line 83
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v7, v3

    .line 84
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeTwoPanelPortrait:I

    aget v3, v7, v2

    .line 85
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v7, v3

    .line 86
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeTwoPanelLandscape:I

    aget v3, v7, v2

    .line 87
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v7, v3

    .line 88
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSize:I

    aget v3, v7, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v10, v2

    const/4 v3, 0x1

    .line 89
    aput v0, v10, v3

    .line 90
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSizeTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v10, v3

    .line 91
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSizeTwoPanelLandscape:I

    aget v3, v10, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v10, v3

    .line 92
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSize:I

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v8, v2

    .line 94
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeLandscape:I

    .line 95
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v8, v3

    .line 96
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeTwoPanelPortrait:I

    aget v3, v8, v2

    .line 97
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v8, v3

    .line 98
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeTwoPanelLandscape:I

    aget v3, v8, v2

    .line 99
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v8, v3

    .line 100
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    aget v3, v8, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v19, v2

    const/4 v3, 0x1

    .line 101
    aput v0, v19, v3

    .line 102
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSizeTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v19, v3

    .line 103
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSizeTwoPanelLandscape:I

    aget v3, v19, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v19, v3

    .line 104
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_launcherHorizontalMargin:I

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v18, v2

    .line 105
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginLandscape:I

    invoke-virtual {v13, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x1

    aput v0, v18, v4

    .line 106
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginTwoPanelLandscape:I

    aget v4, v18, v2

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v18, v3

    .line 107
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginTwoPanelPortrait:I

    aget v3, v18, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v18, v3

    .line 108
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpace:I

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v17, v2

    .line 109
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceLandscape:I

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v17, v1

    .line 110
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceTwoPanelLandscape:I

    aget v1, v17, v2

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x3

    aput v0, v17, v1

    .line 111
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceTwoPanelPortrait:I

    aget v1, v17, v2

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v17, v1

    .line 112
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    return-object p0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    aget-boolean v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    aget-boolean v3, v3, v0

    or-int/2addr v2, v3

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    return-object p0
.end method

.method public multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    return-object p0
.end method
