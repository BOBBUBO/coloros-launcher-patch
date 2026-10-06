.class public final Lcom/android/launcher3/card/NoPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/NoPermissionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n \'*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/card/NoPermissionHelper;",
        "",
        "Lcom/android/launcher3/card/CommonCardView;",
        "cardView",
        "<init>",
        "(Lcom/android/launcher3/card/CommonCardView;)V",
        "",
        "hasShowing",
        "()Z",
        "onAttach",
        "Lr5/b0;",
        "updatePermissionSettingColorIfNeeded",
        "()V",
        "show",
        "updatePermissionSettingsView",
        "(Z)V",
        "add",
        "addOrRemoveView",
        "Landroid/view/View;",
        "getNoPermissionView",
        "()Landroid/view/View;",
        "",
        "appName",
        "setDescriptionForView",
        "(Ljava/lang/String;)V",
        "Lcom/android/launcher3/card/CommonCardView;",
        "getCardView",
        "()Lcom/android/launcher3/card/CommonCardView;",
        "Landroid/widget/TextView;",
        "permissionSetting",
        "Landroid/widget/TextView;",
        "permissionTip",
        "Landroid/widget/ImageView;",
        "permissionImage",
        "Landroid/widget/ImageView;",
        "",
        "preSysTintColor",
        "I",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "noPermissionView",
        "Landroid/view/View;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/NoPermissionHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-NP"


# instance fields
.field private final cardView:Lcom/android/launcher3/card/CommonCardView;

.field private final context:Landroid/content/Context;

.field private noPermissionView:Landroid/view/View;

.field private permissionImage:Landroid/widget/ImageView;

.field private permissionSetting:Landroid/widget/TextView;

.field private permissionTip:Landroid/widget/TextView;

.field private preSysTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/NoPermissionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/NoPermissionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/NoPermissionHelper;->Companion:Lcom/android/launcher3/card/NoPermissionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 3

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$layout;->oplus_card_permission_deny_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher3/card/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher3/card/NoPermissionHelper$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/card/NoPermissionHelper$2;-><init>(Lcom/android/launcher3/card/NoPermissionHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->card_permission_setting:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->card_permission_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->card_permission_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v1, Lcom/android/launcher3/R$string;->shelf_card_permission_deny:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v1, Lcom/android/launcher3/R$string;->card_permission_deny:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_6
    sget p1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    sget v1, Lcom/android/launcher3/R$color;->card_no_permission_tip_setting_text_color:I

    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addOrRemoveView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getCardView()Lcom/android/launcher3/card/CommonCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    return-object p0
.end method

.method public final getNoPermissionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    return-object p0
.end method

.method public final hasShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttach()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->isCardPreload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->fetchPreloadResources()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->fetchNoPermissionCardName()V

    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setDescriptionForView(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    const-string v1, "getItemInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    sget v0, Lcom/android/launcher3/R$string;->app_name_big_card:I

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/android/launcher3/R$string;->app_name_small_card:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->app_name_middle_card:I

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePermissionSettingColorIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->context:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    sget v2, Lcom/android/launcher3/R$color;->card_no_permission_tip_setting_text_color:I

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->hasShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauncherCardView-NP"

    const-string/jumbo v2, "update permission setting text color"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->preSysTintColor:I

    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final updatePermissionSettingsView(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->cardView:Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->noPermissionView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionImage:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionSetting:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper;->permissionTip:Landroid/widget/TextView;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
