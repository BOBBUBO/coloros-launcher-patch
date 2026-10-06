.class public Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;
.implements Lcom/android/launcher3/icons/touch/ITouchProcessor;


# static fields
.field private static final FANCY_ICON_FILTER_ERROR:Ljava/lang/String; = "FancyDrawable don\'t apply colorFilter when icon is disable"

.field public static final MAX_ALPHA:I = 0xff

.field public static final PRESS_ANIMATION_DURATION:J = 0xc8L

.field private static final PRESS_ANIMATION_SCALE_MAX:F = 1.0f

.field public static final PRESS_ANIMATION_SCALE_MIN:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "IconViewPressAnimatorImpl"

.field private static final VIEW_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

.field private final mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "viewScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->VIEW_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->lambda$resetPressAnimStateForLongClick$2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForFloatingImp()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->lambda$resetPressAnimatorStateForTouch$1(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->lambda$doPressFeedbackAnimation$0(Landroid/view/View;FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method

.method private doPressFeedbackAnimation(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->disableIconPressAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "IconViewPressAnimatorImpl"

    const-string p1, "doPressFeedbackAnimation: return disableIconPressAnim!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager;

    new-instance v2, Lcom/android/launcher3/icons/anim/a;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/icons/anim/a;-><init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/view/View;)V

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedbackAnim(Z)V

    return-void
.end method

.method private getContainerView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isShortcutContainerItemOrAdd()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic lambda$doPressFeedbackAnimation$0(Landroid/view/View;FLandroid/graphics/PorterDuffColorFilter;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result p2

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "IconViewPressAnimatorImpl"

    const-string p1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 p0, 0xff

    invoke-interface {p1, p0, p3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lcom/android/launcher/download/DownloadProgressDrawable;

    if-nez p0, :cond_4

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$resetPressAnimStateForLongClick$2(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$resetPressAnimatorStateForTouch$1(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private resetPressAnimStateForFloatingImp()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "IconViewPressAnimatorImpl"

    const-string v1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 p0, 0xff

    invoke-interface {v1, p0, v3}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    return-void
.end method

.method private resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "IconViewPressAnimatorImpl"

    const-string v0, "FancyDrawable don\'t apply colorFilter when icon is disable"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 v0, 0xff

    invoke-interface {p1, v0, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_4
    return-void
.end method

.method private resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IconViewPressAnimatorImpl"

    const-string v1, "FancyDrawable don\'t apply colorFilter when icon is disable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 v2, 0xff

    invoke-interface {v0, v2, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x437f0000    # 255.0f

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->inSCState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->getResetPressDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method

.method private shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/common/util/WidgetUtils;->INSTANCE:Lcom/android/common/util/WidgetUtils;

    invoke-virtual {p0, p1}, Lcom/android/common/util/WidgetUtils;->isWorkProfileItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    xor-int/2addr p0, v0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->isShortcutContainerItemOrAdd()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    return-object p0
.end method

.method public getPressAnimationCurrentValue()F
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->getCurrentAnimScale()F

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->isShortcutContainerItemOrAdd()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9

    const/4 p2, 0x3

    if-eq v5, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p2}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    :cond_4
    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq p2, p1, :cond_e

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    :cond_8
    invoke-virtual {p0, v6}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_2

    :cond_9
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->doPressFeedbackAnimation(Z)V

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-gt p2, v6, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isAccessibilityDynamicEffectDisabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v3, :cond_e

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz p0, :cond_e

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    goto :goto_2

    :cond_d
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->shouldPlayPressAnimation(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v6}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->doPressFeedbackAnimation(Z)V

    :cond_e
    :goto_2
    return v2
.end method

.method public resetPressAnimStateForFloating()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForFloatingImp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPressAnimStateForLongClick()V
    .locals 4

    const-string v0, "IconViewPressAnimatorImpl"

    const-string/jumbo v1, "resetPressAnimStateForLongClick"

    const-string v2, "Icon"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/card/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimStateForLongClickImp(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public resetPressAnimatorStateForTouch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/icons/anim/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/icons/anim/b;-><init>(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->resetPressAnimatorStateForTouchImp(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void
.end method

.method public setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->mBtvPressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    :goto_0
    return-void
.end method
