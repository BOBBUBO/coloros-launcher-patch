.class public final Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;
.super Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;",
        "Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lcom/android/launcher3/R$string;->upgrade_tablet_layout_unlock_new_features_second_edition:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/android/launcher3/R$drawable;->ic_tablet_upgrade_tips:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/android/launcher3/R$string;->tablet_new_layout_go_to_upgrade:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/android/wm/shell/pip/phone/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/pip/phone/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    sget p2, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->refreshCardBg(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;->lambda$1$lambda$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isNeedShowUpgradeGuide()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->showTabletUpgradeGuide$default(Landroid/content/Context;IZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
