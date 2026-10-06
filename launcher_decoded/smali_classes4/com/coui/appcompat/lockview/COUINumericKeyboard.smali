.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field private static final BLUR_END_SCALE:F = 2.0f

.field private static final BLUR_START_SCALE:F = 1.0f

.field public static final CELL_COLUMN_COUNT:I = 0x3

.field public static final CELL_ROW_COUNT:I = 0x4

.field public static final DEFAULT_ALPHA_VALUE:F = 255.0f

.field private static final DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ELEVEN:I = 0xb

.field public static final EMPTY_NINE_AND_ELEVEN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FADE_ANIMATOR_TIME:I = 0xa0

.field private static final FADE_BLUR_ANIMATOR_TIME:I = 0x190

.field private static final FADE_END_SCALE:F = 2.5f

.field private static final FADE_START_SCALE:F = 2.15f

.field public static final FONT_VARIATION_DEFAULT:I = 0x226

.field public static final FONT_VARIATION_DEFAULT_PLUS:I = 0xc8

.field public static final FONT_VARIATION_SETTINGS:Ljava/lang/String; = "font_variation_settings"

.field private static final GRADIENT_COLOR_STOP_END:F = 1.0f

.field private static final GRADIENT_COLOR_STOP_START:F = 0.0f

.field private static final GRADIENT_INNER_STOP_1:F = 0.7f

.field private static final GRADIENT_OUTER_STOP_1:F = 0.3f

.field private static final GRADIENT_OUTER_STOP_2:F = 0.6f

.field private static final GRADIENT_OUTER_STOP_3:F = 0.8f

.field private static final INNER_SHADOW_DX:F = 0.0f

.field private static final INNER_SHADOW_DY_1:F = -8.0f

.field private static final INNER_SHADOW_DY_2:F = 2.0f

.field private static final INNER_SHADOW_RADIUS_1:F = 32.0f

.field private static final INNER_SHADOW_RADIUS_2:F = 8.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_1:F = 20.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_2:F = 12.0f

.field private static final KEYCODE_0_COLUMN:I = 0x1

.field private static final KEYCODE_0_ROW:I = 0x3

.field private static final LIGHT_EFFECT:I = 0x1

.field private static final NINE:I = 0x9

.field private static final PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RETAIN_ELEVEN:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETAIN_NINE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RIPPLE_EFFECT:I = 0x0

.field private static final SHOW_ANIMATOR_TIME:I = 0x64

.field private static final SHOW_END_SCALE:F = 2.15f

.field private static final SHOW_START_SCALE:F = 1.0f

.field private static final SIDE_STYLE_SPRING_RESPONSE:F = 0.2f

.field public static final SIDE_TYPE_DELETE:I = 0x1

.field public static final SIDE_TYPE_FINISH:I = 0x2

.field public static final SIDE_TYPE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUINumericKeyboard"

.field private static final TEN:I = 0xa

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L


# instance fields
.field public NUMERIC:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public WORD:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAdditionalPressableArea:I

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mBorderLineAlpha:I

.field private mBorderLineColor:I

.field private mBorderLineHighLightAlpha:I

.field private mBorderLineHighLightColor:I

.field private final mBorderLinePaint:Landroid/graphics/Paint;

.field private final mButtonBorderWidth:F

.field private final mButtonPath:Landroid/graphics/Path;

.field private mCellHeight:I

.field private mCellWidth:I

.field private mCircleMaxAlpha:F

.field private mCircleRadius:I

.field private final mClipPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mCustomTypeface:Landroid/graphics/Typeface;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field public mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mDownState:Z

.field private mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

.field private mDrawableAlpha:F

.field private mDrawableTranslateX:I

.field private mDrawableTranslateY:I

.field private mEnableHapticFeedback:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

.field public final mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field public mFontVariationDefaultPlus:I

.field private mGradient:Landroid/graphics/RadialGradient;

.field private mGradient2:Landroid/graphics/RadialGradient;

.field private mHasCustomTypeface:Z

.field private mHorizontalSpacing:I

.field private final mInnerGradientColor1:I

.field private final mInnerGradientColor2:I

.field private mInnerShadowBitmap:Landroid/graphics/Bitmap;

.field private mInnerShadowBitmapPaint:Landroid/graphics/Paint;

.field private mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

.field private mInnerShadowMatrix:Landroid/graphics/Matrix;

.field private mIsLinearMotorVersion:Z

.field private mKeyboardDelete:Landroid/graphics/drawable/Drawable;

.field private mKeyboardLineColor:I

.field private mKeyboardNumberTextAlpha:I

.field private mKeyboardNumberTextColor:I

.field private mKeyboardNumberTextSize:F

.field private mKeyboardNumbers:[I

.field private mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mLightShaderRadius:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private final mLowerInnerShadowColor:I

.field private mMaxTranslateY:I

.field private mNormalAlpha:F

.field private mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mNumberBackgroundAlpha:I

.field private mNumberBackgroundColor:I

.field private mNumberBackgroundRadius:I

.field private final mNumberBounds:Landroid/graphics/RectF;

.field private mNumberOffsetY:F

.field private mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

.field private final mOuterGradientColor1:I

.field private final mOuterGradientColor2:I

.field private final mOuterGradientColor3:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPreVariation:I

.field private mPressEffectStyle:I

.field private mPressedColor:I

.field private mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mShadowLayerPath:Landroid/graphics/Path;

.field private mSideBackgroundColor:I

.field private mStyle:I

.field private mTextAlpha:F

.field private mTextTranslateX:I

.field private mTextTranslateY:I

.field private mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

.field private final mTranslateBounds:Landroid/graphics/RectF;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mTtfPath:Ljava/lang/String;

.field private final mUpperInnerShadowColor:I

.field private mVerticalSpacing:I

.field private mViewSize:I

.field private mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWordTextPaint:Landroid/text/TextPaint;

.field private sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/lockview/R$attr;->couiNumericKeyboardStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUINumericKeyboard:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mClipPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateBounds:Landroid/graphics/RectF;

    .line 8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 9
    iput v5, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->NUMERIC:I

    const/4 v4, 0x2

    .line 10
    iput v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->WORD:I

    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 12
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 13
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

    .line 14
    iput-boolean v5, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    const/4 v7, 0x0

    .line 15
    iput-boolean v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 16
    new-array v8, v4, [I

    const/4 v9, 0x3

    aput v9, v8, v5

    const/4 v10, 0x4

    aput v10, v8, v7

    const-class v11, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 17
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0xff

    .line 18
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundAlpha:I

    const/4 v11, -0x1

    const/16 v12, 0xc

    .line 19
    new-array v12, v12, [I

    fill-array-data v12, :array_0

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

    .line 20
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 21
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 22
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v12, -0x40800000    # -1.0f

    .line 24
    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 25
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 26
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    .line 27
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 28
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    .line 29
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    .line 30
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    .line 31
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightColor:I

    .line 32
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    const v8, 0x3df5c28f    # 0.12f

    .line 33
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNormalAlpha:F

    .line 34
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    .line 36
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    .line 37
    new-instance v8, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    new-instance v8, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 40
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz v2, :cond_0

    .line 41
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v8

    if-eqz v8, :cond_0

    .line 42
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    .line 44
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 45
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 46
    sget-object v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    move/from16 v12, p4

    invoke-virtual {v1, v2, v8, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    sget v3, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumPressColor:I

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_light_shader_radius:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 50
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_width:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultWidth:I

    .line 51
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultHeight:I

    .line 52
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_size:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

    .line 53
    sget v8, Lcom/support/lockview/R$dimen;->coui_additional_pressable_area:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    .line 54
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberTextSize:I

    sget v12, Lcom/support/lockview/R$dimen;->number_keyboard_number_size:I

    .line 55
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 56
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 57
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_max_translate_y:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 58
    sget v8, Lcom/support/lockview/R$integer;->font_variation_default_plus:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    .line 59
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberOffsetY:I

    sget v12, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_number_offset_y:I

    .line 60
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    int-to-float v12, v12

    .line 61
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    .line 62
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 63
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiLineColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 64
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiWordTextNormalColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 65
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiCircleMaxAlpha:I

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 66
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberBackgroundColor:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    .line 67
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSideBackgroundColor:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    .line 68
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiKeyboardDelete:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSetCustomTypeface:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    .line 70
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiPressEffect:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 71
    sget-object v12, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v12}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 72
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget v2, Lcom/support/lockview/R$dimen;->coui_keyboard_button_border_width:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonBorderWidth:F

    .line 75
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_border_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    .line 77
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_border_highlight_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightColor:I

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    .line 79
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_upper_inner_shadow_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mUpperInnerShadowColor:I

    .line 80
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_lower_inner_shadow_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLowerInnerShadowColor:I

    .line 81
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_1:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor1:I

    .line 82
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_2:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor2:I

    .line 83
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_3:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor3:I

    .line 84
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_inner_gradient_color_1:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor1:I

    .line 85
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_inner_gradient_color_2:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor2:I

    .line 86
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 87
    sget v2, Lcom/support/lockview/R$drawable;->ic_coui_number_keyboard_launhcer_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_2
    new-instance v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-direct {v2, v0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 89
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lcom/support/lockview/R$array;->coui_number_keyboard_letters:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result v12

    iput-boolean v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mIsLinearMotorVersion:Z

    .line 94
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    iget-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v13, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_5

    move v13, v7

    :goto_2
    if-ge v13, v9, :cond_4

    .line 97
    iget-object v14, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v14, v14, v12

    new-instance v15, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {v15, v0, v12, v13, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V

    aput-object v15, v14, v13

    .line 98
    iget-object v14, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v14, v14, v12

    aget-object v14, v14, v13

    mul-int/lit8 v15, v12, 0x3

    add-int/2addr v15, v13

    aget-object v6, v2, v15

    iput-object v6, v14, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    .line 99
    iget-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

    aget v6, v6, v15

    if-le v6, v11, :cond_3

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d"

    invoke-static {v15, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    :cond_3
    add-int/2addr v13, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v12, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/support/lockview/R$string;->ttf_path:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/support/lockview/R$string;->coui_numeric_keyboard_sure:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v6, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->text(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->textColor(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v6

    sget v7, Lcom/support/lockview/R$dimen;->coui_number_keyboard_finish_text_size:I

    .line 105
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->textSize(F)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 109
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    new-instance v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    iget-object v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/lockview/R$string;->coui_number_keyboard_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 115
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    .line 117
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->lambda$ensureRightStyleAnimator$0(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkRange(II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->callback(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidatePaths(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    return-void
.end method

.method private callback(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickLeft()V

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickRight()V

    :cond_3
    return-void
.end method

.method private checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getRowHit(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getColumnHit(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p0

    return-object p0
.end method

.method private checkRange(II)V
    .locals 0

    if-ltz p1, :cond_1

    const/4 p0, 0x3

    if-gt p1, p0, :cond_1

    if-ltz p2, :cond_0

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "row must be in range 0-3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private drawBackground(Landroid/graphics/Canvas;FFIIIF)V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v1, v0

    mul-float/2addr v1, p7

    sub-float v1, p2, v1

    float-to-int v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, p7

    sub-float v2, p3, v2

    float-to-int v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, p7

    add-float/2addr v3, p2

    float-to-int p2, v3

    int-to-float v0, v0

    mul-float/2addr v0, p7

    add-float/2addr v0, p3

    float-to-int p3, v0

    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v1, p5

    add-int/2addr v2, p6

    add-int/2addr p2, p5

    add-int/2addr p3, p6

    invoke-virtual {p7, v1, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawCell(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v1

    aget-object v10, v2, v0

    invoke-direct {v8, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v11

    invoke-direct {v8, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v12

    mul-int/lit8 v2, v1, 0x3

    add-int/2addr v2, v0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    iget v4, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget-object v3, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    sub-float v2, v12, v3

    iget v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    sub-float v15, v2, v3

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v3, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    iget v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

    if-eqz v2, :cond_5

    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    iget v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v5, v4

    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v5, v6

    sub-float v5, v11, v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v4

    mul-float/2addr v5, v6

    sub-float v5, v12, v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    mul-float/2addr v5, v6

    add-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v12

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v2, v1, v0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;->getCustomKeyboardPaint(IILandroid/graphics/RectF;)[Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-nez v3, :cond_3

    move-object/from16 p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateBounds:Landroid/graphics/RectF;

    iget-object v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    int-to-float v14, v7

    add-float/2addr v6, v14

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v14, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    move-object/from16 p2, v0

    int-to-float v0, v14

    add-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v7

    add-float/2addr v0, v6

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v14

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerShadowLayer(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundAlpha:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    :goto_2
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v13, v1

    sub-float/2addr v11, v13

    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    int-to-float v1, v1

    add-float/2addr v11, v1

    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    int-to-float v1, v1

    add-float/2addr v15, v1

    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v0, v11, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    int-to-float p5, p5

    add-float/2addr p2, p5

    int-to-float p5, p6

    add-float/2addr p3, p5

    iget p5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float p5, p5

    iget p6, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr p5, p6

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, p3, p5, p6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonBorderWidth:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    iget p3, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    int-to-float p3, p3

    mul-float/2addr p3, p7

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawInnerShadowLayer(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p7, v2

    float-to-int p7, p7

    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    if-nez p7, :cond_1

    new-instance p7, Landroid/graphics/Matrix;

    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    iput-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    iget v1, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    invoke-virtual {p7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    int-to-float p5, p5

    add-float/2addr p2, p5

    iget p5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v1, p5

    iget p4, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v1, p4

    sub-float/2addr p2, v1

    int-to-float p6, p6

    add-float/2addr p3, p6

    int-to-float p5, p5

    mul-float/2addr p5, p4

    sub-float/2addr p3, p5

    invoke-virtual {p7, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawLightEffect(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p3, v0, p3

    aget-object p2, p3, p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->access$1100(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result p3

    iget v0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    iget v3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    iget-object v4, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mClipPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/lockview/LightEffectHelper;->drawLightEffect(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private drawPressCircle(Landroid/graphics/Canvas;II)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p3, v0, p3

    aget-object p2, p3, p2

    if-eqz p2, :cond_3

    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result p3

    iget v0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

    int-to-float v3, v1

    sub-float v3, p3, v3

    float-to-int v3, v3

    int-to-float v4, v1

    sub-float v4, v0, v4

    float-to-int v4, v4

    int-to-float v5, v1

    add-float/2addr v5, p3

    float-to-int v5, v5

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    iget v6, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    if-eq p0, v6, :cond_1

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCircleColor(I)V

    :cond_1
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalScale:F

    invoke-virtual {p1, p0, p0, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    iget v6, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurScale:F

    invoke-virtual {p1, p0, p0, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    mul-float/2addr p3, v7

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    cmpl-float p0, p0, v2

    const/high16 p1, -0x40800000    # -1.0f

    if-nez p0, :cond_2

    iput p1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    :cond_2
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_3

    iput p1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    :cond_3
    return-void
.end method

.method private drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    invoke-static {v0, v2, v1, v10}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v0

    float-to-int v13, v0

    int-to-float v0, v13

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v14, v2

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    invoke-static {v0, v2, v1, v11}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v0

    float-to-int v15, v0

    int-to-float v0, v15

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v7, v1

    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

    iget v6, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p4

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

    add-int/2addr v13, v1

    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

    add-int/2addr v15, v2

    add-int/2addr v14, v1

    add-int v7, v17, v2

    invoke-virtual {v0, v13, v15, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v2

    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iput-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    div-float/2addr v0, v1

    sub-float v13, v10, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v14, v11, v0

    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

    iget v6, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

    iget v7, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

    int-to-float v1, v1

    add-float/2addr v13, v1

    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

    int-to-float v1, v1

    add-float/2addr v14, v1

    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v0, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    :cond_3
    return-void
.end method

.method private ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->b:F

    iput v2, v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    iput-object v1, v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    :cond_1
    return-void
.end method

.method private ensureLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/lockview/LightEffectHelper;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v3, v1

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    int-to-float v4, v1

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient2:Landroid/graphics/RadialGradient;

    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient:Landroid/graphics/RadialGradient;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/LightEffectHelper;-><init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V

    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/lockview/LightEffectHelper;->setCallback(Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;)V

    :cond_1
    return-void
.end method

.method private ensureRightStyleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 3

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {p1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$902(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/lockview/a;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/a;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_0
    return-void
.end method

.method private executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/lockview/LightEffectHelper;->executeLightEffectAnimator(Z)V

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    if-nez p2, :cond_0

    const/4 p0, -0x1

    iput p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    :cond_0
    return-void
.end method

.method private findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget v4, v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-ne v4, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method private getCenterXForColumn(I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    mul-int/2addr v1, p1

    int-to-float v0, v1

    add-float/2addr v2, v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    mul-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v2, p0

    return v2
.end method

.method private getCenterYForRow(I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    mul-int/2addr v1, p1

    int-to-float v0, v1

    add-float/2addr v2, v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    mul-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v2, p0

    return v2
.end method

.method private getColumnHit(F)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    sub-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v2, v4

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v2, v5

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getDeleteCellIndex()[I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x2

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFinishCellIndex()[I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    move-result p0

    if-ne p0, v2, :cond_1

    filled-new-array {v2, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getKeyboardNumberPosition(I)[F
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-lt p1, v4, :cond_0

    const/16 v5, 0x10

    if-gt p1, v5, :cond_0

    sub-int/2addr p1, v4

    rem-int/lit8 v4, p1, 0x3

    div-int/lit8 v3, p1, 0x3

    goto :goto_4

    :cond_0
    const/16 v4, 0x91

    if-lt p1, v4, :cond_1

    const/16 v5, 0x99

    if-gt p1, v5, :cond_1

    sub-int/2addr p1, v4

    rem-int/lit8 v4, p1, 0x3

    div-int/lit8 v3, p1, 0x3

    goto :goto_4

    :cond_1
    const/16 v4, 0x43

    if-ne p1, v4, :cond_4

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getDeleteCellIndex()[I

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v3, p1

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    aget v4, p1, v1

    aget v3, p1, v0

    goto :goto_4

    :cond_3
    :goto_0
    new-array p0, v2, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_4
    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    const/16 v4, 0x90

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x42

    if-eq p1, v3, :cond_7

    const/16 v3, 0xa0

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    new-array p0, v2, [F

    fill-array-data p0, :array_1

    return-object p0

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getFinishCellIndex()[I

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v3, p1

    if-eq v3, v2, :cond_8

    goto :goto_2

    :cond_8
    aget v4, p1, v1

    aget v3, p1, v0

    goto :goto_4

    :cond_9
    :goto_2
    new-array p0, v2, [F

    fill-array-data p0, :array_2

    return-object p0

    :cond_a
    :goto_3
    move v4, v0

    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p1, p1, v3

    aget-object p1, p1, v4

    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    move-result v4

    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v5, p0

    sub-float/2addr v3, v5

    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    int-to-float p0, p0

    add-float/2addr v4, p0

    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    int-to-float p0, p0

    add-float/2addr v3, p0

    new-array p0, v2, [F

    aput v4, p0, v1

    aput v3, p0, v0

    return-object p0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private getRowHit(F)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    sub-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    int-to-float v2, v4

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v2, v5

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    const/16 p1, 0x9

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    const/16 p1, 0xb

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private getTypeface([I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    aget v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    add-int/2addr p1, v0

    const-string v0, "\'wght\' "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/graphics/Typeface$Builder;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$Builder;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private declared-synchronized handleActionCancel(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleActionDown(FFI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    :cond_0
    if-eq p3, v1, :cond_1

    .line 8
    iput p3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 9
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initShowAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(FFI)V

    return-void
.end method

.method private handleActionMove(FFI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq p1, p3, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    :cond_1
    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionMove(FFI)V

    :cond_0
    return-void
.end method

.method private handleActionUp(FFI)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq p1, v1, :cond_0

    if-ne p1, p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz p1, :cond_0

    if-eq p2, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-ne v0, p3, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->callback(I)V

    :cond_2
    if-eq p3, v1, :cond_4

    if-eqz p1, :cond_3

    .line 11
    iget v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq v0, p3, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 13
    :cond_4
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    :goto_0
    if-eq p2, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchSoundFeedBack()V

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(FFI)V

    return-void
.end method

.method private handleKeyEvent(IZ)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isValidKeyCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getKeyboardNumberPosition(I)[F

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-direct {p0, p2, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(FFI)V

    goto :goto_0

    :cond_1
    aget p2, p1, v2

    aget p1, p1, v1

    invoke-direct {p0, p2, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(FFI)V

    :goto_0
    return-void
.end method

.method private initCellAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberAlpha(F)V

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "cellNumberAlpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p3, -0x1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    int-to-long v2, v2

    const-wide/16 v4, 0x10

    mul-long/2addr v2, v4

    const-wide/16 v6, 0xa6

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-string v2, "cellNumberTranslateY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    int-to-long v0, p3

    mul-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 6

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v3, "scaleHolder"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    const-string v3, "alphaHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xa0

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const-string v4, "blurAlpha"

    filled-new-array {v1, v3, v2}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "blurScale"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$3;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4009999a    # 2.15f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private initInnerShadowBitmap()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v3, v2

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    if-nez v1, :cond_1

    new-instance v1, Lcom/coui/appcompat/lockview/InnerShadowHelper;

    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/lockview/InnerShadowHelper;-><init>(II)V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->reset()V

    :goto_1
    iget-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    iget v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mUpperInnerShadowColor:I

    const/high16 v10, 0x41a00000    # 20.0f

    iget-object v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    iget-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLowerInnerShadowColor:I

    const/high16 v18, 0x41400000    # 12.0f

    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->createInnerShadowBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private initPaint()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->updateNumberTextTypeface()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCustomTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initRadialGradient()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor1:I

    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor2:I

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor3:I

    const/4 v4, 0x0

    filled-new-array {v4, v1, v2, v3, v4}, [I

    move-result-object v9

    const/4 v1, 0x5

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    int-to-float v8, v2

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient:Landroid/graphics/RadialGradient;

    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor1:I

    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor2:I

    filled-new-array {v4, v1, v2}, [I

    move-result-object v15

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient2:Landroid/graphics/RadialGradient;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initShowAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 5

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "scaleHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    new-array v0, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    aput v2, v0, v3

    const-string v2, "alphaHolder"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x4009999a    # 2.15f
    .end array-data
.end method

.method private initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const-wide/16 v5, 0xa7

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0xa6

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableAlpha(F)V

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableTranslateY(I)V

    const-string p1, "drawableAlpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p3

    mul-long/2addr v0, v7

    add-long/2addr v9, v0

    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    filled-new-array {p1, v4}, [I

    move-result-object p1

    const-string p3, "drawableTranslateY"

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextAlpha(F)V

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextTranslateY(I)V

    const-string/jumbo p1, "textAlpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p3

    mul-long/2addr v0, v7

    add-long/2addr v9, v0

    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    filled-new-array {p1, v4}, [I

    move-result-object p1

    const-string/jumbo p3, "textTranslateY"

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

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

.method private invalidatePaths(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    iget v3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    if-ne v1, v3, :cond_1

    iget v4, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget v5, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    add-int/lit8 v6, v3, -0x1

    if-lt v5, v6, :cond_2

    iget v6, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    iget v7, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    add-int/lit8 v8, v7, -0x1

    if-lt v6, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gt v5, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-gt v6, v7, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMultiPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidKeyCode(I)Z
    .locals 0

    const/4 p0, 0x7

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10

    if-le p1, p0, :cond_3

    :cond_0
    const/16 p0, 0x90

    if-lt p1, p0, :cond_1

    const/16 p0, 0x99

    if-le p1, p0, :cond_3

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x42

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$ensureRightStyleAnimator$0(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1302(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private needFadeWhenDisabled(I)Z
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNormalAlpha:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private setTouchFeedback()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private setTouchSoundFeedBack()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method private showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureRightStyleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    if-eqz p2, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    xor-int/lit8 p0, p2, 0x1

    invoke-static {p1, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1002(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)Z

    return-void
.end method

.method private updateNumberTextTypeface()V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getStatusAndVariation()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    add-int/2addr v0, v1

    const-string v1, "\'wght\' "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v5

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v4

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initCellAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStatusAndVariation()[I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_variation_settings"

    const/16 v2, 0x226

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v1, 0xf000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v0, v0, 0xfff

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    const/4 v2, 0x1

    aget v2, v0, v2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    return-object v0
.end method

.method public getTouchIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    return p0
.end method

.method public declared-synchronized of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkRange(II)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->updateNumberTextTypeface()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_6

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_6

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawLightEffect(Landroid/graphics/Canvas;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_6

    move v4, v3

    :goto_5
    if-ge v4, v1, :cond_5

    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawPressCircle(Landroid/graphics/Canvas;II)V

    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleKeyEvent(IZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleKeyEvent(IZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultWidth:I

    :cond_0
    if-ne v1, v2, :cond_1

    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultHeight:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    mul-int/lit8 p4, p4, 0x3

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    mul-int/lit8 v0, p4, 0x4

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initRadialGradient()V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initInnerShadowBitmap()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->needFadeWhenDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    :cond_2
    const/16 v5, 0xb

    if-ne v4, v5, :cond_3

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v6

    :cond_3
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    return v6

    :cond_4
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionMove(Landroid/view/MotionEvent;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_9
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(Landroid/view/MotionEvent;I)V

    :cond_a
    :goto_3
    return v6
.end method

.method public refresh()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumPressColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiLineColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiCircleMaxAlpha:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberBackgroundColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSideBackgroundColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    return-void
.end method

.method public setCellViewSize(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

    return-void
.end method

.method public setCircleMaxAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    move v1, p1

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_2
    const-string p0, "COUINumericKeyboard"

    const-string p1, "The alpha value must be greater than or equal to 0 and less than or equal to 1"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCircleMaxAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setCircleMaxAlpha(F)V

    return-void
.end method

.method public setCustomTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCustomTypeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDeleteStyle(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$string;->coui_number_keyboard_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateX(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableTranslateY(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHasFinishButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItemTouchListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeyboardDrawDelegate(Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

    return-void
.end method

.method public setKeyboardLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    return-void
.end method

.method public setKeyboardNumberTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setLeftStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 2

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1302(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumberBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    return-void
.end method

.method public setNumberOffsetY(F)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnClickItemListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    return-void
.end method

.method public setPressedColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1302(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setSideBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTranslateX(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTranslateY(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchTextListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTouchUpListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWordTextNormalColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1602(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I

    return-void
.end method
