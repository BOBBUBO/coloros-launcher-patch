.class public final Lcom/android/launcher3/popup/OplusAlertPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/OplusAlertPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010\'\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010+\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,JS\u0010+\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008+\u00100JG\u00103\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J%\u00108\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010;J\u0015\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020.\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/launcher3/popup/OplusAlertPopup;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Landroid/content/Context;",
        "getThemeContext",
        "()Landroid/content/Context;",
        "Landroid/view/View;",
        "pressedView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "getComponentNameFromCardOrWidget",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;",
        "Lr5/b0;",
        "updateCardOrWidgetTitle",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "context",
        "item",
        "updateCombinationTitle",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "hiedPopupNoBlurView",
        "()V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "createDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;",
        "",
        "title",
        "message",
        "Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;",
        "singleChoiceListAdapter",
        "",
        "buttonTitle",
        "selectedIndex",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "createSingleChoiceDialog",
        "(IILcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V",
        "positiveButtonTitle",
        "negativeButtonTitle",
        "createMultiMessageDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V",
        "chkBoxTipsId",
        "",
        "useDefaultButtonColor",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)V",
        "Landroid/widget/BaseAdapter;",
        "baseAdapter",
        "createMultiChoiceBottomDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "createRenameSplitScreen",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "createRenameCardAndWidgetDialog",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "changeTitle",
        "(Ljava/lang/String;)V",
        "changeMessage",
        "isEnable",
        "changesPositiveButtonState",
        "(Z)V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "mBottomAlertDialogBuilder",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog;",
        "mBottomAlertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/ViewGroup;",
        "Lcom/android/launcher3/popup/PopupNoBlurView;",
        "mPopupNoBlurView",
        "Lcom/android/launcher3/popup/PopupNoBlurView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusAlertPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusAlertPopup.kt\ncom/android/launcher3/popup/OplusAlertPopup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,469:1\n1#2:470\n55#3,12:471\n84#3,3:483\n55#3,12:486\n84#3,3:498\n*S KotlinDebug\n*F\n+ 1 OplusAlertPopup.kt\ncom/android/launcher3/popup/OplusAlertPopup\n*L\n236#1:471,12\n236#1:483,3\n314#1:486,12\n314#1:498,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/OplusAlertPopup$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusAlertPopup"


# instance fields
.field private final container:Landroid/view/ViewGroup;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private final mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/OplusAlertPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/OplusAlertPopup;->Companion:Lcom/android/launcher3/popup/OplusAlertPopup$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string v1, "getDragLayer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->container:Landroid/view/ViewGroup;

    sget-object v1, Lcom/android/launcher3/popup/PopupNoBlurView;->Companion:Lcom/android/launcher3/popup/PopupNoBlurView$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/popup/PopupNoBlurView$Companion;->getPopNoBlurView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/popup/PopupNoBlurView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$lambda$7(Landroid/widget/Button;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->updateCombinationTitle$lambda$22(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->createSingleChoiceDialog$lambda$3(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/android/launcher3/popup/q;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/popup/q;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method private static final createDismissListener$lambda$23(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->hiedPopupNoBlurView()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static final createMultiMessageDialog$lambda$7(Landroid/widget/Button;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final createRenameCardAndWidgetDialog$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "$newName"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$itemInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$pressedView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    move/from16 v5, p8

    if-ne v5, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/popup/OplusAlertPopup;->getComponentNameFromCardOrWidget(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RenameCardOrWidget"

    invoke-static {v5, v4}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusAlertPopup"

    invoke-static {v5, v4}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    sget-object v13, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    new-instance v14, Lcom/android/launcher3/appedit/AppEditInfo;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v0, v14}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/popup/OplusAlertPopup;->updateCardOrWidgetTitle(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p7 .. p7}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final createRenameCardAndWidgetDialog$lambda$19(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createRenameSplitScreen$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v0, "$newName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p6, v0, :cond_5

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iput-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "pkgNames"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p5

    :goto_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "userIds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p5

    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "pks:"

    const-string p6, ",ids"

    invoke-static {p2, p0, p6, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p4

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    sget-object p1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    new-instance p2, Lcom/android/launcher3/appedit/AppEditInfo;

    iget-object p6, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, -0x1

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    sget-object p0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p5

    :goto_3
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    iget-object p6, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p2, p6}, Lcom/android/quickstep/TaskIconCache;->updateCache(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_4
    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-direct {p1, p4, p2, p3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_4

    :cond_5
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final createRenameSplitScreen$lambda$14(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createSingleChoiceDialog$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$currentSelectedIndex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method private static final createSingleChoiceDialog$lambda$2$lambda$1(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$onClickListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$currentSelectedIndex"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, p2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final createSingleChoiceDialog$lambda$3(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupNoBlurView;->finish()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;->createSingleChoiceDialog$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameSplitScreen$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameCardAndWidgetDialog$lambda$18(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameSplitScreen$lambda$14(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getComponentNameFromCardOrWidget(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 5

    instance-of p0, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    const-string v0, ",cardId:"

    const-string v1, "cardType:"

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const-string v2, ",widgetId:"

    const-string/jumbo v3, "widgetProvider:"

    if-eqz p0, :cond_1

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p1, v3, p0, v2}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_2

    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    iget p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p1, v3, p0, v2}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getThemeContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->reapplyTheme(Landroid/content/Context;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener$lambda$23(Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final hiedPopupNoBlurView()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/OplusAlertPopup;->createSingleChoiceDialog$lambda$2$lambda$1(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createRenameCardAndWidgetDialog$lambda$19(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final updateCardOrWidgetTitle(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->setCardName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->setCardName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->setCardName(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    :goto_0
    iget-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->onTitleChanged$default(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateCombinationTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v0, Lcom/android/launcher3/popup/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateCombinationTitle$lambda$22(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 9

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {p1, v5}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v7, "_id = ?"

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final changeMessage(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final changeTitle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final changesPositiveButtonState(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final createMultiChoiceBottomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveButtonTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "negativeButtonTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object p2, v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_2
    invoke-virtual {v1, p5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, p3, p7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, p4, p7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p2, :cond_3

    const p3, 0x1020019

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    sget p4, Lcom/android/launcher3/R$color;->alert_popup_button_text_color:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_4

    invoke-direct {p0, p6}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    const-string/jumbo v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveButtonTitle"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "negativeButtonTitle"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)V
    .locals 5

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object p2, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 7
    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, p2, :cond_3

    .line 8
    aget-object p1, p3, v4

    invoke-virtual {v1, p1, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 9
    aget-object p1, p3, v3

    invoke-virtual {v1, p1, p5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p1, :cond_4

    const p2, 0x1020019

    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p7, :cond_5

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    sget p3, Lcom/android/launcher3/R$color;->alert_popup_button_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz p6, :cond_a

    if-nez p1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_7

    sget p3, Lcom/android/launcher3/R$id;->contentPanel:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    :cond_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$layout;->addon_checkbox_hint:I

    invoke-virtual {p2, p3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 19
    sget p3, Lcom/android/launcher3/R$id;->tips:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_8
    sget p3, Lcom/android/launcher3/R$id;->agree:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz p3, :cond_9

    new-instance p5, Lcom/android/launcher3/o1;

    invoke-direct {p5, p1}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-direct {p0, p4}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    const-string p1, "OplusAlertPopup"

    const-string p2, "createMultiMessageDialog success"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createRenameCardAndWidgetDialog(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pressedView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->oplus_combination_rename_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/android/launcher3/R$id;->edit_splitscreen_rename:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameCardAndWidgetDialog$lambda$17$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameCardAndWidgetDialog$lambda$17$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v2, v0

    :cond_3
    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/android/launcher3/popup/o;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/OplusAlertPopup;Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher3/popup/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_SingleEdit:I

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/android/launcher3/R$string;->big_small_folder_rename_shortcut:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/launcher3/R$string;->save_rename:I

    invoke-virtual {v1, v2, v9}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v2, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    invoke-virtual {v1, v2, v9}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createRenameSplitScreen(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->oplus_combination_rename_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->edit_splitscreen_rename:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameSplitScreen$lambda$12$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/popup/OplusAlertPopup$createRenameSplitScreen$lambda$12$$inlined$addTextChangedListener$default$1;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/launcher3/popup/l;

    move-object v3, v1

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/coui/appcompat/edittext/COUIEditText;Ljava/lang/CharSequence;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V

    new-instance p1, Lcom/android/launcher3/popup/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_SingleEdit:I

    invoke-direct {p2, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/android/launcher3/R$string;->combination_rename:I

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/android/launcher3/R$string;->save_rename:I

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v0, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final createSingleChoiceDialog(IILcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string/jumbo v0, "singleChoiceListAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->getThemeContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance p1, Lcom/android/launcher3/popup/i;

    invoke-direct {p1, v1}, Lcom/android/launcher3/popup/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, p3, p5, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p1, 0x0

    aget-object p2, p4, p1

    new-instance p3, Lcom/android/launcher3/popup/j;

    invoke-direct {p3, p6, v1}, Lcom/android/launcher3/popup/j;-><init>(Landroid/content/DialogInterface$OnClickListener;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_0
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v2, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const p5, 0x102000b

    invoke-virtual {p3, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p5, 0x4

    invoke-virtual {p3, p5}, Landroid/view/View;->setTextAlignment(I)V

    :goto_2
    if-eqz p3, :cond_4

    sget p5, Lcom/android/launcher3/R$attr;->couiColorLabelSecondary:I

    invoke-static {v0, p5, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/popup/PopupNoBlurView;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-direct {p0, p4}, Lcom/android/launcher3/popup/OplusAlertPopup;->createDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mPopupNoBlurView:Lcom/android/launcher3/popup/PopupNoBlurView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupNoBlurView;->createBlurAnim(Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->mBottomAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/launcher3/popup/k;

    invoke-direct {p2, p0}, Lcom/android/launcher3/popup/k;-><init>(Lcom/android/launcher3/popup/OplusAlertPopup;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusAlertPopup;->launcher:Lcom/android/launcher/Launcher;

    return-object p0
.end method
