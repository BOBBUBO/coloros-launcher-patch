.class public Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final DIM_ALPHA:F = 0.5f

.field public static final FINISH_DELAY:I = 0xf0

.field public static final SET_BACKGROUND_DELAY:I = 0x32


# instance fields
.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$1;-><init>(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->lambda$showDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->isGleanerInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isGleanerInstalled(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    :try_start_0
    const-string v0, "com.oplus.gleanerservice"

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p1, "GestureSplitScreenNotSupport"

    const-string/jumbo v0, "package name not found"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private synthetic lambda$showDialog$0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$color;->color_dialog_root_view_background:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private showDialog()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->layout_dialog_finger_change:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$string;->split_screen_finger_guide_dialog_button_confirm_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/wm/shell/R$id;->tv_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/android/wm/shell/R$id;->effect_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->isGestureNavMode()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/android/wm/shell/R$string;->split_screen_gesture_change_recent:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/android/wm/shell/R$raw;->split_screen_setting_guide_pull_click:I

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v2, Lcom/support/dialog/R$id;->rootView:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/folder/recommend/t;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v2, v5}, Lcom/android/launcher/folder/recommend/t;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x32

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public isGestureNavMode()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/wm/shell/R$layout;->activity_transparent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->showDialog()V

    return-void
.end method
