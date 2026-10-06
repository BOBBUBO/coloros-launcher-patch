.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;
.super Lcom/coui/appcompat/panel/COUIPanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;,
        Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;,
        Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;
    }
.end annotation


# static fields
.field private static final ALL_EDIT_VALUE:I = 0x11

.field private static final BROADCAST_ACTION:Ljava/lang/String; = "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

.field private static final BUNDLE_KEY:Ljava/lang/String; = "choose_icon_key"

.field private static final BUNDLE_KEY_COMPONENT_NAME:Ljava/lang/String; = "component_name_key"

.field private static final BUNDLE_KEY_IS_FROM_CHOOSE:Ljava/lang/String; = "is_from_choose_dialog_key"

.field private static final BUNDLE_KEY_PACKAGE_LABEL:Ljava/lang/String; = "package_label_key"

.field private static final BUNDLE_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name_key"

.field private static final BUNDLE_KEY_USERID:Ljava/lang/String; = "userid_key"

.field private static final CARD_SINGLE_INPUT_MAX_NUMBER:I = 0x1e

.field private static final CLONE_APP_UID:I = 0x3e7

.field private static final COM_ANDROID_CONTACTS:Ljava/lang/String; = "com.android.contacts"

.field private static final DEFAULT_USER_ID:I = 0x0

.field private static final DIALER_PREFIX:Ljava/lang/String; = "dialer_"

.field private static final DRAWABLE_EDIT_VALUE:I = 0x10

.field private static final LABEL_EDIT_VALUE:I = 0x1

.field private static final NONE_EDIT_VALUE:I = 0x0

.field private static final PANEL_ANIM_DURATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UxEditPanelFragment"

.field private static final USER_MODIFY_TYPE_KEY:Ljava/lang/String; = "user_modify_type"

.field private static final USER_RESET_KEY:Ljava/lang/String; = "user_reset_type"

.field private static final USER_SET_ITEM_COMPONENT:Ljava/lang/String; = "use_choose_item_component"

.field private static final USER_SET_ITEM_PACKAGE:Ljava/lang/String; = "use_choose_package"

.field private static final USER_SET_ITEM_USERID:Ljava/lang/String; = "use_choose_package_userid"

.field private static final USER_SET_TEXT_KEY:Ljava/lang/String; = "user_set_name"


# instance fields
.field private mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mCacheDrawableList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mCardSingleInputView:Lcom/coui/appcompat/edittext/COUIInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mChangeIconClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentPackageUserId:I

.field private mDialogView:Landroidx/appcompat/app/AlertDialog;

.field private mDr:Landroid/graphics/drawable/Drawable;

.field private mEditPanelHeight:I

.field private mEditText:Lcom/coui/appcompat/edittext/COUIEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFinalAppName:Ljava/lang/String;

.field private mFragmentShouldDismiss:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsContact:Z

.field private mIsFromChoose:Z

.field private mIsFromSaveDismiss:Z

.field private final mJumpRunnable:Ljava/lang/Runnable;

.field private final mLastIconChooseResult:Landroid/os/Bundle;

.field private mMultiAppOriginName:Ljava/lang/String;

.field private mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

.field private final mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

.field private mOnFileSavedListener:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;

.field private mOriginAppName:Ljava/lang/String;

.field private mOriginComponentName:Ljava/lang/String;

.field private mOriginLabel:Ljava/lang/String;

.field private mOriginPackageName:Ljava/lang/String;

.field private mPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mSaveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTask:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$f;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mJumpRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCacheDrawableList:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsFromSaveDismiss:Z

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsContact:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFragmentShouldDismiss:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    const-string v2, ""

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFinalAppName:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDr:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditPanelHeight:I

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mLastIconChooseResult:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic A(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mTask:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static bridge synthetic C(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCacheDrawableList:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic D(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFinalAppName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFragmentShouldDismiss:Z

    return-void
.end method

.method public static bridge synthetic F(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mMultiAppOriginName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic I(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mTask:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;

    return-void
.end method

.method public static bridge synthetic J(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->dismissPanel()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->jumpToChangeIconPanel()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->lambda$onShow$2()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->lambda$initListener$0()V

    return-void
.end method

.method public static buildChooseResult(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "choose_drawable_res_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chosse_icon_pack_name"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->lambda$startToChangeIconPanelAnim$1(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mAppInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private dismissPanel()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCacheDrawableList:Ljava/util/Map;

    return-object p0
.end method

.method private editPanelInit()V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->initInteract()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->judgeSaveBtnDisable(Lcom/coui/appcompat/button/COUIButton;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$j;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$j;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private getFirstPageIcons(Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsFromChoose:Z

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDr:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditPanelHeight:I

    return p0
.end method

.method private initAppinfo(Landroid/view/View;)V
    .locals 12

    const-string v0, "UxEditPanelFragment"

    const-string v1, "init views original app name is: "

    const-string v2, "current pkg has multi app, pkg is "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v4, v7, v6}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconWithoutEdit(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    if-eqz v10, :cond_2

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    iget-object v11, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->isContact(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ActivityInfo;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsContact:Z

    if-nez v10, :cond_0

    const-string v10, "com.oplus.safecenter"

    iget-object v11, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v9, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v9, v4, v7, p1}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconWithoutEdit(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iput-object v9, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginLabel:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDr:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    const/16 v3, 0x3e7

    if-eq p1, v3, :cond_5

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    invoke-virtual {p1, v3}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    sget p1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v3, 0x26

    if-lt p1, v3, :cond_6

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    invoke-virtual {p1, v5, v3}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    invoke-virtual {p1, v3, v4}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appName: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentPackageUserId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v9, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFinalAppName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFinalAppName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initInteract: packageName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method private initInteract()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$layout;->dialog_edit_panel_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$id;->preview_change_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewImage:Landroid/widget/ImageView;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->edit_app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/edittext/COUIInputView;

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCardSingleInputView:Lcom/coui/appcompat/edittext/COUIInputView;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->edit_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v4, Lcom/oplus/uxicon/ui/R$id;->edit_icon_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->initListener()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCardSingleInputView:Lcom/coui/appcompat/edittext/COUIInputView;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/edittext/COUIInputView;->setMaxCount(I)V

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCardSingleInputView:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v5, :cond_1

    new-instance v5, Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->initAppinfo(Landroid/view/View;)V

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v5}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->getFirstPageIcons(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/oplus/uxicon/ui/util/d;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mChangeIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mChangeIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v3, Lcom/oplus/uxicon/ui/R$string;->ux_edit_panel_title:I

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/oplus/uxicon/ui/R$string;->ux_panel_save:I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mSaveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/oplus/uxicon/ui/R$string;->ux_panel_reset:I

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method private initListener()V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mSaveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/launcher3/model/j3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/j3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnFileSavedListener:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mChangeIconClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private isContact(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ActivityInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result p2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eq p2, p1, :cond_1

    const-string p0, "UxEditPanelFragment"

    const-string p1, "isContacts dialer: true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method private judgeSaveBtnDisable(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private jumpToChangeIconPanel()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->startToChangeIconPanelAnim(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFinalAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mFragmentShouldDismiss:Z

    return p0
.end method

.method private synthetic lambda$initListener$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsFromSaveDismiss:Z

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->sendBroadcast()V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->dismissPanel()V

    return-void
.end method

.method private synthetic lambda$onShow$2()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->editPanelInit()V

    return-void
.end method

.method private static synthetic lambda$startToChangeIconPanelAnim$1(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setHeight(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsContact:Z

    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;
    .locals 3

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "package_name_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "package_label_key"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "component_name_key"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "userid_key"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_from_choose_dialog_key"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic o(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsFromSaveDismiss:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mLastIconChooseResult:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mMultiAppOriginName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnChoosePanelHideListener:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    return-object p0
.end method

.method private sendBroadcast()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user_set_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    const-string/jumbo v3, "use_choose_package"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    const-string/jumbo v3, "use_choose_item_component"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    const-string/jumbo v3, "use_choose_package_userid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x11

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x10

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "user_modify_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string/jumbo v4, "user_reset_type"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "choose_icon_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendBroadcast text is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    const-string v3, " userChangeType: "

    const-string v4, " hasReset: "

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mNeedRemoveFile:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UxEditPanelFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startToChangeIconPanelAnim(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 3
    .param p1    # Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditPanelHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startToChangeIconPanelAnim height:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxEditPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->change_panel_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mEditPanelHeight:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/m;

    invoke-direct {v1, p1}, Lcom/oplus/uxicon/ui/ui/m;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$c;

    invoke-direct {p1, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnFetchIcons:Lcom/oplus/uxicon/ui/ui/b$a;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOnFileSavedListener:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mPreviewImage:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "UxEditPanelFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelBackgroundTintColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/testing/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const-string/jumbo p1, "package_name_key"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginPackageName:Ljava/lang/String;

    const-string/jumbo p1, "package_label_key"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginAppName:Ljava/lang/String;

    :cond_1
    const-string p1, "component_name_key"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mOriginComponentName:Ljava/lang/String;

    const-string/jumbo p1, "userid_key"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mCurrentPackageUserId:I

    const-string p1, "is_from_choose_dialog_key"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mIsFromChoose:Z

    :cond_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->mDialogView:Landroidx/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getContentView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
