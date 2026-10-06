.class public Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
.super Lcom/coui/appcompat/snackbar/COUISnackBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$ImageType;
    }
.end annotation


# static fields
.field public static final U:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public G:Landroid/widget/ImageView;

.field public H:Lcom/coui/appcompat/button/COUIButton;

.field public I:Landroid/widget/TextView;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Landroid/view/View$OnClickListener;

.field public R:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public S:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->U:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string v0, "Failure setting COUINotificationSnackBar "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$drawable;->coui_menu_ic_cancel_normal:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v1, Lcom/support/snackbar/R$layout;->coui_notification_snack_bar_item:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->snack_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->bt_notification_snack_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_sub_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->I:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    sget-object v1, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "COUINotificationSnackBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->T:Z

    new-instance p2, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/wm/shell/compatui/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/compatui/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/guide/side/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    invoke-static {v0, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p2, v1, v0, p1, p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public getNotificationButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->H:Lcom/coui/appcompat/button/COUIButton;

    return-object p0
.end method

.method public getSnackBarLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getSubContentView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:I

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:I

    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:I

    iget v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->N:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_3

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    const/4 p0, 0x1

    return p0

    :cond_2
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->N:I

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Z

    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:I

    sub-int v4, v2, v4

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:I

    sub-int v5, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v1, :cond_6

    if-eq v6, v9, :cond_0

    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    if-ne v0, v7, :cond_3

    if-nez v4, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v0, v6, :cond_2

    move v9, v1

    :cond_2
    iput v9, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    if-eq v0, v7, :cond_e

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v4, v5

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    cmpg-float v5, v0, v8

    if-gez v5, :cond_5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_6
    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    const v5, 0x3eb33333    # 0.35f

    sget-object v6, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->U:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    if-ne v4, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v5, v10

    div-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v5, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v10, v5, v10

    div-float/2addr v10, v7

    float-to-int v7, v10

    cmpg-float v4, v4, v8

    if-gez v4, :cond_7

    neg-int v4, v9

    int-to-float v5, v4

    :cond_7
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v5, v8, v0

    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->R:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_9

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v4, p0, v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->R:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->R:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v9, v9

    cmpl-float v9, v10, v9

    if-lez v9, :cond_b

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    div-float v5, v4, v7

    float-to-int v5, v5

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v1, [F

    aput v4, v8, v0

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->S:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_c

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v4, p0, v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->S:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->S:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_d
    iput v7, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:I

    :cond_e
    :goto_0
    iput v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:I

    iput v3, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:I

    invoke-super {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->Q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->I:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
