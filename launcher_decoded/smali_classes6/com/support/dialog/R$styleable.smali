.class public final Lcom/support/dialog/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COUIAlertDialog:[I = null

.field public static COUIAlertDialogBuilder:[I = null

.field public static COUIAlertDialogBuilder_android_gravity:I = 0x0

.field public static COUIAlertDialogBuilder_contentMaxHeight:I = 0x1

.field public static COUIAlertDialogBuilder_contentMaxWidth:I = 0x2

.field public static COUIAlertDialogBuilder_customContentLayout:I = 0x3

.field public static COUIAlertDialogBuilder_hasLoading:I = 0x4

.field public static COUIAlertDialogBuilder_isAssignMentLayout:I = 0x5

.field public static COUIAlertDialogBuilder_isCustomStyle:I = 0x6

.field public static COUIAlertDialogBuilder_isForceCenterStyleInLargeScreen:I = 0x7

.field public static COUIAlertDialogBuilder_isNeedToAdaptMessageAndList:I = 0x8

.field public static COUIAlertDialogBuilder_isTinyDialog:I = 0x9

.field public static COUIAlertDialogBuilder_windowAnimStyle:I = 0xa

.field public static COUIAlertDialogClipCornerLinearLayout:[I = null

.field public static COUIAlertDialogClipCornerLinearLayout_clip_radius:I = 0x0

.field public static COUIAlertDialogMaxLinearLayout:[I = null

.field public static COUIAlertDialogMaxLinearLayout_clip_radius_root:I = 0x0

.field public static COUIAlertDialogMaxLinearLayout_maxHeight:I = 0x1

.field public static COUIAlertDialogMaxLinearLayout_maxWidth:I = 0x2

.field public static COUIAlertDialog_android_layout:I = 0x0

.field public static COUIAlertDialog_buttonIconDimen:I = 0x1

.field public static COUIAlertDialog_buttonPanelSideLayout:I = 0x2

.field public static COUIAlertDialog_layoutBackgroundTint:I = 0x3

.field public static COUIAlertDialog_listItemLayout:I = 0x4

.field public static COUIAlertDialog_listLayout:I = 0x5

.field public static COUIAlertDialog_multiChoiceItemLayout:I = 0x6

.field public static COUIAlertDialog_showTitle:I = 0x7

.field public static COUIAlertDialog_singleChoiceItemLayout:I = 0x8

.field public static COUIButtonBarLayout:[I = null

.field public static COUIButtonBarLayout_buttonBarDividerSize:I = 0x0

.field public static COUIButtonBarLayout_buttonBarShowDivider:I = 0x1

.field public static COUIButtonBarLayout_forceVertical:I = 0x2

.field public static COUIButtonBarLayout_verNegButVerPaddingOffset:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/support/dialog/R$styleable;->COUIAlertDialog:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder:[I

    const v0, 0x7f040181

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/support/dialog/R$styleable;->COUIAlertDialogClipCornerLinearLayout:[I

    const v0, 0x7f040780

    const v1, 0x7f040789

    const v2, 0x7f040182

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout:[I

    const v0, 0x7f0405de

    const v1, 0x7f040a6e

    const v2, 0x7f040107

    const v3, 0x7f04010b

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f2
        0x7f040111
        0x7f040114
        0x7f0406bb
        0x7f040717
        0x7f040718
        0x7f0407da
        0x7f0408fc
        0x7f040904
    .end array-data

    :array_1
    .array-data 4
        0x10100af
        0x7f0401f1
        0x7f0401f2
        0x7f0404d7
        0x7f0405f6
        0x7f04066a
        0x7f040670
        0x7f040674
        0x7f04067d
        0x7f040686
        0x7f040a87
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
