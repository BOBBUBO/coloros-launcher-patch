.class public final Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lr5/b0;",
        "setPositiveButtonListener",
        "(Landroid/content/DialogInterface;)V",
        "setNegativeButtonListener",
        "defaultChecked",
        "()V",
        "",
        "style",
        "changeChecked",
        "(Ljava/lang/String;)V",
        "Landroid/widget/LinearLayout;",
        "mRecentStackedLayout",
        "Landroid/widget/LinearLayout;",
        "mRecentTiledLayout",
        "Landroid/widget/TextView;",
        "mRecentStackedText",
        "Landroid/widget/TextView;",
        "mRecentTiledText",
        "Landroid/widget/RadioButton;",
        "mRecentStackedCheckbox",
        "Landroid/widget/RadioButton;",
        "mRecentTiledCheckbox",
        "recentGuideStyle",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;

.field private static final DIALOG_SHOWN:Ljava/lang/String; = "dialog_shown"

.field private static final KEY_RECENT_STYLE_GUIDE:Ljava/lang/String; = "key_recent_style_guide"


# instance fields
.field private mRecentStackedCheckbox:Landroid/widget/RadioButton;

.field private mRecentStackedLayout:Landroid/widget/LinearLayout;

.field private mRecentStackedText:Landroid/widget/TextView;

.field private mRecentTiledCheckbox:Landroid/widget/RadioButton;

.field private mRecentTiledLayout:Landroid/widget/LinearLayout;

.field private mRecentTiledText:Landroid/widget/TextView;

.field private recentGuideStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->Companion:Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/launcher3/R$layout;->recent_style_guide_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/android/launcher3/R$string;->panel_confirm_txt:I

    new-instance v2, Lt3/a;

    invoke-direct {v2, p0}, Lt3/a;-><init>(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;)V

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v0, Lcom/android/launcher3/R$string;->cancel_action:I

    new-instance v2, Le3/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_layout_stacked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_layout_tiled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_text_stacked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_text_tiled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_checkbox_stacked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_a

    sget v0, Lcom/android/launcher3/R$id;->recent_guide_checkbox_tiled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    goto :goto_a

    :cond_a
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    iput-object v1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->defaultChecked()V

    iget-object p1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    new-instance v0, Lt3/b;

    invoke-direct {v0, p0}, Lt3/b;-><init>(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/android/wm/shell/compatui/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/compatui/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->setPositiveButtonListener(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->setNegativeButtonListener(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "stacked"

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->changeChecked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "tiled"

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->changeChecked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->_init_$lambda$0(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->_init_$lambda$3(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->_init_$lambda$2(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method private final changeChecked(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "stacked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v1, v3, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "tiled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v1, v3, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_4
    iput-object p1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->recentGuideStyle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->_init_$lambda$1(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final defaultChecked()V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stacked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v3, v4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "tiled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v1, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v3, v4, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->recentGuideStyle:Ljava/lang/String;

    return-void
.end method

.method private final setNegativeButtonListener(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final setPositiveButtonListener(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->recentGuideStyle:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_recent_style"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showRecentStyleGuideDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->Companion:Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;->showRecentStyleGuideDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
