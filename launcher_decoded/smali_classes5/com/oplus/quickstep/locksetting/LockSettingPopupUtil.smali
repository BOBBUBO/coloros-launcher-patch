.class public Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POP_WIN_DISMISS_DELAY:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "LockSettingPopupUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;->lambda$show$1(Landroid/widget/PopupWindow;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;->lambda$show$0(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private static dismissPopup(Landroid/widget/PopupWindow;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;->dismissPopup(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/widget/PopupWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/LockSettingPopupUtil;->dismissPopup(Landroid/widget/PopupWindow;)V

    const-string p0, "LockSettingPopupUtil"

    const-string/jumbo p1, "onLayoutChange"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->oplus_lock_setting_popup:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->tv_manage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p0, v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget v4, Lcom/android/launcher3/R$dimen;->color_lock_setting_popup_margin:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/android/launcher3/R$dimen;->color_lock_setting_popup_padding:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sget v0, Lcom/android/launcher3/R$dimen;->color_lock_setting_popup_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const-string v0, "LockSettingPopupUtil"

    const-string/jumbo v2, "show(), popupWindow window ready add."

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-virtual {v6, p1, v0, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lq3/a;

    invoke-direct {v0, p0, v6}, Lq3/a;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lcom/android/launcher/p;

    const/16 v1, 0xe

    invoke-direct {p0, v6, v1}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Lq3/b;

    invoke-direct {p0, v6}, Lq3/b;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method
