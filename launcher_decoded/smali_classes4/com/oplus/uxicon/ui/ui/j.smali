.class public abstract Lcom/oplus/uxicon/ui/ui/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COL_ICON_NUM:I = 0x6

.field private static final EDIT_MARGIN:I = 0x2

.field private static final ICON_MARGIN:I = 0x7

.field public static final ICON_STYLE_KEY_DAYLIGHT_THEME:Ljava/lang/String; = "daylight_theme"

.field public static final ICON_STYLE_KEY_DEFAULT_THEME:Ljava/lang/String; = "default_theme"

.field public static final ICON_STYLE_KEY_MATERIAL_THEME:Ljava/lang/String; = "material_theme"

.field public static final ICON_STYLE_KEY_MEOW_THEMES:Ljava/lang/String; = "meow_theme"

.field public static final ICON_STYLE_KEY_MONOCHROME_THEME:Ljava/lang/String; = "monochrome_theme"

.field public static final ICON_STYLE_KEY_MORE_ICON_THEMES:Ljava/lang/String; = "more_icon_themes"

.field public static final ICON_STYLE_KEY_NIGHTSHADOW_THEME:Ljava/lang/String; = "nightshadow_theme"

.field public static final ICON_STYLE_KEY_PEBBLE_THEME:Ljava/lang/String; = "pebble_theme"

.field private static final TAG:Ljava/lang/String; = "InteractView"

.field public static final THEME_ICON_RADIUS:I = 0x1e

.field public static final THEME_ICON_SIZE:I = 0x96

.field private static final sInterpolator:Landroid/view/animation/PathInterpolator;

.field private static final sOpacity:Ljava/lang/Float;

.field private static final sTextAppearDuration:I = 0x15e

.field private static final sTextDisappearDelay:I = 0x64

.field private static final sTransparent:Ljava/lang/Float;


# instance fields
.field public commonThemeCount:I

.field isIntentExist:Z

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

.field mArtLayout:Landroid/widget/LinearLayout;

.field mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field mBgReset:Landroid/widget/TextView;

.field private mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

.field mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

.field private mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field public mCommonStylePathArray:[Ljava/lang/String;

.field mCurrentSelectShape:Landroid/widget/ImageView;

.field mCurrentThemePos:I

.field mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

.field mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

.field mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

.field mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

.field mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

.field mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field mDarkText:Landroid/widget/TextView;

.field private mDataPopupListItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultFgSize:I

.field mFgReset:Landroid/widget/TextView;

.field mFontSize:I

.field mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field mHideFgLayout:Z

.field mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

.field mIconPack:Ljava/lang/String;

.field mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field mIsSupportUxIcon:Z

.field mIsThemeChange:Z

.field private mIsThemeSelected:Z

.field mIsTrackingSeekbar:Z

.field private mLastTouchDownXY:[F

.field mLayoutCustomShape:Landroid/widget/LinearLayout;

.field mLayoutDarkView:Landroid/widget/LinearLayout;

.field mLayoutForegroundSize:Landroid/widget/LinearLayout;

.field mLayoutIconSize:Landroid/widget/LinearLayout;

.field mLayoutMonochromeShape:Landroid/widget/LinearLayout;

.field mLayoutRadius:Landroid/widget/LinearLayout;

.field private mLoadFirstly:Z

.field mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field mLocalSpecialView:Landroid/view/View;

.field private mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

.field mMonoTitle:Landroid/widget/TextView;

.field mNameSpace:Landroid/widget/LinearLayout;

.field mOnMoreClickListener:Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;

.field mPreTvFontSize:Landroid/widget/TextView;

.field mPreferenceImageView:Landroid/widget/ImageView;

.field mRadiusDividingLine:Landroid/view/View;

.field mRadiusReset:Landroid/widget/TextView;

.field mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field mRootView:Landroid/widget/LinearLayout;

.field mScrollLayout:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field mSeekbarGroup:Landroid/widget/LinearLayout;

.field mSelectPop:Landroid/widget/LinearLayout;

.field private mSelectPosition:I

.field mShapeFadeOutAnimSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field mThemeConfigChangedListener:Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;

.field mThemeDrawable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field mThemeKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mThemeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mThemeStyleListPositionArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mThemedIconSize:I

.field mTitle:Landroid/widget/TextView;

.field mTvARTDesLabel:Landroid/widget/TextView;

.field mTvARTLabel:Landroid/widget/TextView;

.field mTvAppNameSizeLabel:Landroid/widget/TextView;

.field mTvFgSize:Landroid/widget/TextView;

.field mTvFontSize:Landroid/widget/TextView;

.field mTvIconSize:Landroid/widget/TextView;

.field mTvIconSizeLabel:Landroid/widget/TextView;

.field mTvRadius:Landroid/widget/TextView;

.field mTvRadiusSizeLabel:Landroid/widget/TextView;

.field mTvShapeLabel:Landroid/widget/TextView;

.field private mUxDarkButtonListener:Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;

.field mWallpaperChangeListener:Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;

.field selectStyle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/j;->sInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/ui/j;->sOpacity:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/ui/j;->sTransparent:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    const/4 p3, 0x2

    iput p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mHideFgLayout:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLoadFirstly:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeSelected:Z

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPosition:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mShapeFadeOutAnimSet:Ljava/util/HashSet;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemedIconSize:I

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    const/16 v2, 0x15e0

    iput v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDefaultFgSize:I

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsTrackingSeekbar:Z

    new-instance v2, Lcom/oplus/uxicon/ui/ui/a;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/ui/a;-><init>()V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    new-array v2, p3, [F

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mLastTouchDownXY:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/oplus/uxicon/ui/R$layout;->ux_layout_interact_panel:I

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "com.oplus.themestore.action.icon"

    invoke-static {p1, v2}, Lcom/oplus/uxicon/ui/util/UxThemeStoreHelper;->isIntentExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->initDefaultValues()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->initThemes()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->findView()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsShowAppNameLayout()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsSimpleMode()Z

    move-result p1

    const-string v2, ","

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "customize_uxicon_font"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "customize_uxicon_font_simple"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    array-length p1, v1

    if-ge p1, p3, :cond_3

    :cond_2
    const-string p1, "1,1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object p0

    aget-object p1, v1, p2

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->putIsShowAppNameLayout(Z)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/uxicon/ui/ui/j;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.oplus.safecenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/uxicon/ui/ui/j;)Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Float;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/ui/j;->sTransparent:Ljava/lang/Float;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    new-instance v0, Lcom/oplus/uxicon/ui/ui/j$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/uxicon/ui/ui/j$b;-><init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 49
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/launcher/pkg/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$c;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/j$c;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/a;->a(Lcom/oplus/uxicon/ui/ui/a$b;)V

    return-void
.end method

.method public final synthetic a(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mWallpaperChangeListener:Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;

    invoke-interface {p0}, Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;->onWallpaperChange()V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mUxDarkButtonListener:Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLayoutDarkView onClick, newState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mUxDarkButtonListener:Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;->onDarkButtonClick(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mDarkSwitch.isChecked() = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InteractView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    .line 14
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;->onDarkButtonClick(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(ZLandroid/view/View;)V
    .locals 6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/AccessibilityUtils/COUIAccessibilityUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLastTouchDownXY:[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    aget v0, v0, v1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLastTouchDownXY:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    move v5, v0

    move v0, p2

    move p2, v5

    .line 20
    :goto_0
    new-instance v2, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 23
    new-instance v1, Lcom/oplus/uxicon/ui/ui/w;

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/uxicon/ui/ui/w;-><init>(Lcom/oplus/uxicon/ui/ui/j;ZLcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPop:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0, p2, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public final a(ZLcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p5, :cond_0

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_wallpaper_unsupport_toriiro:I

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 28
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 29
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p4, p3

    goto :goto_0

    :cond_1
    move p4, p2

    :goto_0
    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    .line 32
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    if-eqz p5, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, p2

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->wallpaperReceiver(Z)V

    if-nez p5, :cond_3

    .line 34
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 35
    iput-boolean p3, p1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    .line 36
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 37
    iput-boolean p2, p1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    .line 38
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    .line 40
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 42
    iput-boolean p3, p1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    .line 43
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 44
    iput-boolean p2, p1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    .line 45
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mLastTouchDownXY:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLastTouchDownXY:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x1

    aput p1, p0, p2

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "oplus.software.uxicon_exp"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePathArray(Landroid/content/res/Resources;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCommonStylePathArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "InteractView"

    const-string v0, "initSystemIconTheme, mCommonStylePathArray = null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCommonStyleCount()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/oplus/uxicon/ui/util/f;->a()Z

    move-result v2

    const-string/jumbo v3, "realme"

    const/16 v4, 0x96

    const/16 v5, 0x1e

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v6, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_default_oneplus_exp:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v6, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_default_realme:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v6, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_default:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string v6, "default_theme"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/oplus/uxicon/ui/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/uxicon/ui/R$string;->theme_transparency:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/uxicon/ui/R$string;->theme_classical_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mCommonStylePathArray:[Ljava/lang/String;

    array-length v2, v2

    const/4 v6, 0x6

    if-lt v2, v6, :cond_4

    .line 20
    invoke-static {}, Lcom/oplus/uxicon/ui/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v3, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_meowkoko:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v3, "meow_theme"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/uxicon/ui/R$string;->theme_meow:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v3, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_monochrome:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v3, "monochrome_theme"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/uxicon/ui/R$string;->ux_title_inspiration:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mCommonStylePathArray:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    .line 30
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v6, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_daylight:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v6, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_nightshadow:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string v6, "daylight_theme"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v6, "nightshadow_theme"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/uxicon/ui/R$string;->theme_daylight:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/uxicon/ui/R$string;->theme_nightshadow:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v3, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_material:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v2, Lcom/oplus/uxicon/ui/R$drawable;->ux_theme_pebble:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mCommonStylePathArray:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0, v2, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v1, "material_theme"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v1, "pebble_theme"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleNameArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v0, v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 47
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPosition:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->saveCurrentConfigToPrefs()V

    .line 50
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 51
    iget p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPosition:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    .line 52
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateConfigFromPreference()V

    .line 53
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateView()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 57
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 59
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public final synthetic c()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getFromWallPaperEdit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_out:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollLayout:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, p0}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result p0

    add-int v3, p0, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;-><init>(IIIZI)V

    .line 8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_out:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollLayout:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, p0}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result p0

    add-int v3, p0, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;-><init>(IIIZI)V

    .line 13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_unsupport_radius:I

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public cancelRunningDisappearAnim()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mShapeFadeOutAnimSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_title:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_message:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_positive:I

    new-instance v2, Lcom/oplus/uxicon/ui/ui/j$f;

    invoke-direct {v2, p0}, Lcom/oplus/uxicon/ui/ui/j$f;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_negative:I

    new-instance v2, Lcom/oplus/uxicon/ui/ui/j$e;

    invoke-direct {v2, p0}, Lcom/oplus/uxicon/ui/ui/j$e;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_unsupport_size_titleless:I

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public disableViewEvent(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/j$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/j$a;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public findView()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->art_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->art_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->dark_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->dark_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_icon_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->layout_custom_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->layout_monochrome_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutMonochromeShape:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_custom_square:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_designed_octagon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_designed_leaf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_designed_sticker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_designed_peculiar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->mono_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->dark_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->foreground_size_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->icon_size_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->name_size_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollLayout:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_foreground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_icon_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->pre_tv_name_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_name_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_icon_size_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSizeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_radius_size_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadiusSizeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->art_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvARTLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->shape_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvShapeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->art_second_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvARTDesLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_app_name_size_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvAppNameSizeLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->fg_size_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->icon_size_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->name_size_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->is_show_local_special:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialView:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->show_special_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->coui_statusText_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->coui_preference_widget_jump:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreferenceImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->color_pop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->color_select_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->layout_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mSeekbarGroup:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->radius_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutRadius:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->radius_dividing_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusDividingLine:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->foreground_size_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->icon_size_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutIconSize:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->radius_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->tv_radius:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->icon_radius_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->a()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPop:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/u;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/u;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/wm/shell/pip/phone/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/k0;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/wm/shell/pip/phone/l0;

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/l0;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutRadius:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/wm/shell/pip/phone/m0;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/v;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/v;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAppNameSectionBar()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    return-object p0
.end method

.method public getArtSwitch()Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    return-object p0
.end method

.method public getCurrentThemePos()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    return p0
.end method

.method public getDarkSwitch()Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    return-object p0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFontSizeView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNameSpace()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public abstract getPreferenceThemeKey()Ljava/lang/String;
.end method

.method public getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public hideForegroundPanel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mHideFgLayout:Z

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideViewForThirdTheme(Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initArtSwitch()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$d;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/j$d;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final initDefaultValues()V
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDefaultFgSize:I

    return-void
.end method

.method public abstract initSeekBarValues()V
.end method

.method public initThemes()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->b()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->loadIconPackTheme()V

    return-void
.end method

.method public isIconThemeEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFontSetting(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public isSupportUxIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    return p0
.end method

.method public loadIconPackTheme()V
    .locals 13

    const-string/jumbo v0, "more_icon_themes"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/oplus/uxicon/ui/ui/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oplus/uxicon/ui/ui/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getOriginalIcon(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const/16 v9, 0x96

    const/16 v10, 0x1e

    invoke-static {v4, v8, v10, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v10, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "default_theme"

    const-string/jumbo v7, "monochrome_theme"

    const-string v8, "daylight_theme"

    const-string/jumbo v9, "nightshadow_theme"

    const-string/jumbo v10, "material_theme"

    const-string/jumbo v11, "pebble_theme"

    const-string/jumbo v12, "more_icon_themes"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCommonStylePathArray:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    const-string/jumbo v1, "realme"

    invoke-static {}, Lcom/oplus/uxicon/ui/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "meow_theme"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_1
    const-string v1, "InteractView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init icon pack theme error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveThemeNames(Ljava/util/ArrayList;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveThemeNames(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsTrackingSeekbar:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->updateIconShape(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateCurrentSelectedView()V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateView()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    return-void
.end method

.method public onFontSizeChange(I)V
    .locals 2

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->updateFontSizeIndicator(I)V

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeConfigChangedListener:Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemedIconSize:I

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-interface {p1, v0, p0}, Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;->onThemeConfigChanged(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract synthetic onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
.end method

.method public onSeedColorFail()V
    .locals 3

    const-string v0, "InteractView"

    const-string/jumbo v1, "onSeedColorFail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$string;->ux_icon_theme_tv_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    return-void
.end method

.method public abstract synthetic onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
.end method

.method public abstract synthetic onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
.end method

.method public onSystemThemeChange(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {p2, v1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {p2, v2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    :goto_1
    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    xor-int/2addr p1, v1

    invoke-static {p1, v1}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfo(ZZ)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->initSeekBarValues()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onSystemThemeChange UXICON: mIconConfig = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InteractView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onSystemThemeChange(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;)V

    return-void
.end method

.method public onThemeJumpType(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeConfigChangedListener:Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;->onThemeJumpType(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mOnMoreClickListener:Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;->onClickMore()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxThemeStoreHelper;->startMoreIconActivity(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onThemeSelect(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeSelected:Z

    if-nez v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeSelected:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-lt p1, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->saveCurrentConfigToPrefs()V

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCommonConfigInPosition(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    :cond_6
    :goto_2
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateConfigFromPreference()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    :cond_7
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v3}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->updateView()V

    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onThemeSelect : mIconConfig = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InteractView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshColorView(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InteractView"

    const-string/jumbo v1, "refreshColorView:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    return-void
.end method

.method public saveCurrentConfigToPrefs()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->getPreferenceThemeKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveRadiusSize(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveMonoFollowWallpaper(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconShape(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveRadiusSize(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconShape(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveDarkIconSwitch(Z)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfigPos()I

    move-result v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfigPos()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveRadiusSize(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveForegroundSize(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconSize(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIsArtSwitchOn(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveLocalSpecial(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconThemeEnable(Ljava/lang/String;Z)V

    return-void
.end method

.method public savePrefs()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->saveCurrentConfigToPrefs()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    return-void
.end method

.method public setDarkSwitchClickListener(Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;)V
    .locals 3

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mUxDarkButtonListener:Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    new-instance v1, Lcom/android/launcher3/dragndrop/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher3/dragndrop/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconConfig(Lcom/oplus/uxicon/ui/UxInteractConfigBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getFontSize()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeSelected:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-void
.end method

.method public setSelectClick(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;)V
    .locals 7

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/uxicon/ui/R$string;->ux_icon_follow_wallpaper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    new-instance v2, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/oplus/uxicon/ui/R$string;->ux_icon_theme_tv_new:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4, v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Ljava/lang/String;IZZ)V

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    iput-boolean v4, v2, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mDataPopupListItemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSelectClick monoIconColorHelper.isSupportMono ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InteractView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mSelectPop:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/t;

    invoke-direct {v1, p0, v0}, Lcom/oplus/uxicon/ui/ui/t;-><init>(Lcom/oplus/uxicon/ui/ui/j;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public syncColorSelect()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mChooseColorAdapter:Lcom/oplus/uxicon/ui/ui/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public textAppearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/uxicon/ui/ui/j;->sInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$g;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/j$g;-><init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$h;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/j$h;-><init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public textDisappearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Lcom/oplus/uxicon/ui/ui/j;->sInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/j$i;-><init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/j$j;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/j$j;-><init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateConfigFromPreference()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->getPreferenceThemeKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getRadiusSize(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIconShape(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIconSize(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsArtSwitchOn(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    :goto_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->isLocalSpecial(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oplus/uxicon/helper/IconConfig;->setLocalSpecial(Z)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isShieldedFollowsSystemColor(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->isIconThemeEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->isMonoFollowWallpaper()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->isDarkIconSwitch()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    return-void
.end method

.method public abstract updateCurrentSelectedView()V
.end method

.method public abstract updateFontSizeIndicator(I)V
.end method

.method public abstract updateIconShape(Landroid/view/View;)V
.end method

.method public updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    sget-object v5, Lcom/oplus/uxicon/ui/ui/j;->sTransparent:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float p3, p3, v5

    if-nez p3, :cond_5

    :cond_0
    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mLoadFirstly:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/ui/j;->textDisappearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->textAppearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p2, p1, v3

    aput-object p0, p1, v0

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    sget-object v5, Lcom/oplus/uxicon/ui/ui/j;->sOpacity:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float p3, p3, v5

    if-nez p3, :cond_5

    :cond_3
    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mLoadFirstly:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->textDisappearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/ui/j;->textAppearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object p1, p2, v3

    aput-object p0, p2, v0

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public abstract updateView()V
.end method

.method public wallpaperReceiver(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mWallpaperChangeListener:Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/oplus/uxicon/ui/ui/x;

    invoke-direct {p1, p0}, Lcom/oplus/uxicon/ui/ui/x;-><init>(Lcom/oplus/uxicon/ui/ui/j;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    :cond_3
    :goto_0
    return-void
.end method
