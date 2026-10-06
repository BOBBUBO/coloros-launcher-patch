.class public Lcom/android/launcher/UninstallRemoveAppPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/AlertPanelView$ActionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;,
        Lcom/android/launcher/UninstallRemoveAppPanel$Companion;,
        Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;,
        Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 r2\u00020\u0001:\u0004srtuB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJK\u0010\t\u001a\u00020\u00082\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020(2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000fH\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008.\u0010\rJ\u0017\u00100\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00101J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0018J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u0018J\u001f\u00107\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\u0018J\'\u0010;\u001a\u00020$2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0018J\'\u0010B\u001a\u00020\u00082\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020@0\u000ej\u0008\u0012\u0004\u0012\u00020@`\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0018J\u000f\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010\u0005R*\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000ej\u0008\u0012\u0004\u0012\u00020\u000b`\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR6\u0010R\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0012`\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010QR$\u0010T\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R$\u0010`\u001a\u0012\u0012\u0004\u0012\u00020@0\u000ej\u0008\u0012\u0004\u0012\u00020@`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010OR\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010[R\u0016\u0010m\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010[R\u0016\u0010n\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010[R\u0016\u0010o\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u0014\u0010p\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006v"
    }
    d2 = {
        "Lcom/android/launcher/UninstallRemoveAppPanel;",
        "Lcom/android/launcher/views/AlertPanelView$ActionCallBack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "selectedView",
        "Lr5/b0;",
        "showConfirmPanel",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "itemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "unInstallItemInfos",
        "",
        "Lcom/android/launcher3/iconrender/impl/ISelectable;",
        "removedShortcutViews",
        "Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;",
        "buttonClickListener",
        "(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V",
        "onNegativeButtonClick",
        "()V",
        "onPositiveButtonClick",
        "view",
        "Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;",
        "callBacks",
        "startUninstallAnimation",
        "(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V",
        "",
        "dialogDelayCloseTime",
        "()I",
        "onDialogOutsideClick",
        "getDialogMarginBottomHeight",
        "",
        "getInterceptCloseAnimate",
        "()Z",
        "uninstallAppInfos",
        "",
        "getUninstallType",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "isLauncherDialogShown",
        "startFamilySpaceUninstall",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V",
        "refreshUninstalledSearchAppInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "isDeepShortCutOrGrayAutoInstallApp",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "isDeepShortCut",
        "updateConfirmBtnStates",
        "Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;",
        "adapter",
        "position",
        "updateItemClick",
        "(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V",
        "initTitleContent",
        "appInfos",
        "isMultiAppAdded",
        "(Ljava/util/ArrayList;)Z",
        "removeShortcutIfNeeded",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "startUninstallTask",
        "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
        "list",
        "sortAppInfoList",
        "(Ljava/util/ArrayList;)V",
        "detectDeepShortcutAndGrayAutoInstallApp",
        "detectOnlyDeepShortcut",
        "uninstallShortCutNum",
        "setShortcutTitleAndMessage",
        "(I)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mUninstallAppInfos",
        "Ljava/util/ArrayList;",
        "getMUninstallAppInfos",
        "()Ljava/util/ArrayList;",
        "mRemoveShortcutIconViews",
        "getMRemoveShortcutIconViews",
        "mButtonClickListener",
        "Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;",
        "getMButtonClickListener",
        "()Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;",
        "setMButtonClickListener",
        "(Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V",
        "mIsclickUninstall",
        "Z",
        "positiveBtnTxt",
        "Ljava/lang/String;",
        "title",
        "message",
        "mAppInfos",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mFamilySpaceItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "Lcom/android/launcher3/popup/OplusAlertPopup;",
        "oplusAlertPopup",
        "Lcom/android/launcher3/popup/OplusAlertPopup;",
        "hasDeepShortcut",
        "hasGrayAutoInstallApp",
        "isOnlyDeepShortcut",
        "pkgNameWeChat",
        "mCallBacks",
        "Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;",
        "Companion",
        "ButtonClickListener",
        "IconImageAdapter",
        "UninstallTask",
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
        "SMAP\nUninstallRemoveAppPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallRemoveAppPanel.kt\ncom/android/launcher/UninstallRemoveAppPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1143:1\n1863#2,2:1144\n1863#2,2:1146\n1863#2,2:1148\n1863#2,2:1150\n1863#2,2:1152\n1863#2,2:1154\n1863#2:1156\n1864#2:1158\n1863#2,2:1159\n1#3:1157\n*S KotlinDebug\n*F\n+ 1 UninstallRemoveAppPanel.kt\ncom/android/launcher/UninstallRemoveAppPanel\n*L\n165#1:1144,2\n289#1:1146,2\n408#1:1148,2\n493#1:1150,2\n665#1:1152,2\n872#1:1154,2\n1077#1:1156\n1077#1:1158\n1100#1:1159,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_INFO_LENGTH:I = 0x258

.field public static final CLONE_APP_USERID:I = 0x3e7

.field public static final Companion:Lcom/android/launcher/UninstallRemoveAppPanel$Companion;

.field public static final FLAG_PROFILE_CLONE:I = 0x4

.field public static final FLAG_WORK:I = 0x1

.field private static final MULTI_UNINSTALL:Ljava/lang/String; = "2"

.field private static final SINGLE_UNINSTALL:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "UninstallRemoveAppPanel"


# instance fields
.field private hasDeepShortcut:Z

.field private hasGrayAutoInstallApp:Z

.field private isOnlyDeepShortcut:Z

.field private final mAppInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

.field private final mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

.field private mContext:Landroid/content/Context;

.field private mFamilySpaceItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mIsclickUninstall:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mRemoveShortcutIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUninstallAppInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

.field private pkgNameWeChat:Ljava/lang/String;

.field private positiveBtnTxt:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/UninstallRemoveAppPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/UninstallRemoveAppPanel;->Companion:Lcom/android/launcher/UninstallRemoveAppPanel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    const-string v1, "fromContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    sget p1, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_WE_CHAT:I

    invoke-static {p1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->pkgNameWeChat:Ljava/lang/String;

    new-instance p1, Lcom/android/launcher/u2;

    invoke-direct {p1, p0}, Lcom/android/launcher/u2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$13$lambda$12$lambda$10(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void
.end method

.method public static final synthetic access$updateItemClick(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/UninstallRemoveAppPanel;->updateItemClick(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$13$lambda$12$lambda$11(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$9(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$8(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final detectDeepShortcutAndGrayAutoInstallApp()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasGrayAutoInstallApp:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel;->isDeepShortCutOrGrayAutoInstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasGrayAutoInstallApp:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasGrayAutoInstallApp:Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final detectOnlyDeepShortcut()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel;->isDeepShortCutOrGrayAutoInstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$13(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/UninstallRemoveAppPanel;->onPositiveButtonClick$lambda$13$lambda$12(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/UninstallRemoveAppPanel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/UninstallRemoveAppPanel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initTitleContent()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getString(...)"

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->panel_confirm_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "format(...)"

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/launcher3/R$string;->uninstall_panel_single_app_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0, v6, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/android/launcher/UninstallRemoveAppPanel;->isMultiAppAdded(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->uninstall_panel_multi_app_sub_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v6}, Lcom/android/common/util/PackageUtils$Companion;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/common/util/PackageUtils;->isNeedShowUninstallReminder(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v6, v4}, Lcom/android/common/util/LauncherUtil;->getRetainInfoFromApp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->uninstall_app_popup_message:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iput-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->uninstall_panel_system_app_default_sub_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "getQuantityString(...)"

    if-le v1, v0, :cond_a

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v4}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v3, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->uninstall_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-direct {p0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel;->isDeepShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->delet_one_deep_shortcut_alert_popup_message:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_6
    iput-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->delet_one_alert_popup_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_15

    iget-boolean v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    if-eqz v1, :cond_f

    iget-boolean v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-nez v3, :cond_f

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_title:I

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-eqz v1, :cond_10

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$plurals;->delete_icon_panel_main_title_plurals:I

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$plurals;->delet_multi_alert_popup_title:I

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->remove_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasGrayAutoInstallApp:Z

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_message:I

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->delet_one_deep_shortcut_alert_popup_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    iput-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    :cond_15
    :goto_9
    return-void
.end method

.method private final isDeepShortCut(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDeepShortCutOrGrayAutoInstallApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isGrayAutoInstallApp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final isMultiAppAdded(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final mCallBacks$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;->onPositiveButtonClick()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->startUninstallTask()V

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$13(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderLastItemShouldFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/launcher/AppPanelHelper;->INSTANCE:Lcom/android/launcher/AppPanelHelper;

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/launcher/AppPanelHelper;->animAllAppsBubbleTextViewIconForUninstall(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher/AppPanelHelper;->INSTANCE:Lcom/android/launcher/AppPanelHelper;

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/launcher/AppPanelHelper;->animAppIconBubbleTextViewForUninstall(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPositiveButtonClick list.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnInstallApp"

    const-string v4, "UninstallRemoveAppPanel"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher/y2;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/android/launcher/y2;-><init>(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$13$lambda$12(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$folderLastItemShouldFade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onPositiveButtonClick -- item = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UnInstallApp"

    const-string v11, "UninstallRemoveAppPanel"

    invoke-static {v10, v11, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v3, -0x1

    const/4 v12, 0x1

    if-ne v5, v9, :cond_0

    move v9, v12

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v14, :cond_1

    iget-object v15, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v15}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v15

    move-object/from16 v16, v13

    check-cast v16, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/android/launcher/download/DownloadAppsManager;->checkUninstallState(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v12

    :goto_2
    if-eqz v6, :cond_6

    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_6

    if-eqz v14, :cond_2

    if-eqz p3, :cond_2

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v13}, Lcom/android/launcher/UninstallRemoveAppPanel;->refreshUninstalledSearchAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_2
    if-ne v3, v12, :cond_3

    invoke-static {v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->uninstallRemoveRippling(Landroid/view/View;)V

    :cond_3
    instance-of v6, v8, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_5

    check-cast v8, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v6, v8, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    xor-int/lit8 v7, p3, 0x1

    if-eqz v9, :cond_4

    iget-object v8, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v6, v4, v4, v7, v8}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    move-result v12

    goto :goto_4

    :cond_5
    instance-of v6, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    invoke-virtual {v1, v8, v6}, Lcom/android/launcher/UninstallRemoveAppPanel;->startUninstallAnimation(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    const-string/jumbo v6, "onPositiveButtonClick -- isLast:"

    const-string v7, " , result:"

    invoke-static {v6, v7, v9, v12}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    if-nez v12, :cond_7

    iget-object v6, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/launcher/k;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/t2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method private static final onPositiveButtonClick$lambda$13$lambda$12$lambda$10(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;->onAnimationEnd()V

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$13$lambda$12$lambda$11(Lcom/android/launcher/UninstallRemoveAppPanel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mCallBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;->onAnimationEnd()V

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$8(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortcutIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortcutInfos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final onPositiveButtonClick$lambda$9(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortcutIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    return-void
.end method

.method private final removeShortcutIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    const-string/jumbo v2, "remove shortcutContainer"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setShortcutTitleAndMessage(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->hasDeepShortcut:Z

    const-string v1, "getQuantityString(...)"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$plurals;->delet_multi_apps_and_deep_shortcuts_alert_popup_message:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->isOnlyDeepShortcut:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$plurals;->delete_icon_panel_main_title_plurals:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$plurals;->delet_multi_alert_popup_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$plurals;->delet_alert_popup_message:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeMessage(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showConfirmPanel()V
    .locals 14

    .line 38
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    const-string p0, "UninstallRemoveAppPanel"

    const-string/jumbo v0, "the panel is showing!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mIsclickUninstall:Z

    .line 41
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->detectDeepShortcutAndGrayAutoInstallApp()V

    .line 42
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->detectOnlyDeepShortcut()V

    .line 43
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->initTitleContent()V

    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    new-instance v10, Lcom/android/launcher/z2;

    invoke-direct {v10, p0, v2, v1}, Lcom/android/launcher/z2;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 47
    new-instance v9, Lcom/android/launcher/a3;

    invoke-direct {v9, p0, v2, v1}, Lcom/android/launcher/a3;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 48
    new-instance v1, Lcom/android/launcher3/popup/OplusAlertPopup;

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 49
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getString(...)"

    const/4 v13, 0x1

    if-ne v1, v13, :cond_3

    .line 50
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v4}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getViewType()I

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->pkgNameWeChat:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    sget v1, Lcom/android/launcher3/R$string;->uninstall_tips_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v3, :cond_5

    .line 54
    iget-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    move v10, v2

    .line 57
    invoke-static/range {v3 .. v12}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_3

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v13

    goto :goto_2

    :cond_4
    move v1, v0

    .line 59
    :goto_2
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/android/launcher/UninstallRemoveAppPanel;->sortAppInfoList(Ljava/util/ArrayList;)V

    .line 60
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v3, :cond_5

    .line 61
    iget-object v4, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->title:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->message:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->positiveBtnTxt:Ljava/lang/String;

    .line 64
    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-direct {v8, v2, v11, v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 66
    new-instance v1, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;

    invoke-direct {v1, p0, v8}, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$2$1;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;->setOnItemClickLitener(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter$OnItemClickLitener;)V

    .line 67
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiChoiceBottomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    :cond_5
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    .line 72
    invoke-virtual {v3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_7
    if-le v0, v13, :cond_8

    .line 74
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->updateConfirmBtnStates()V

    :cond_8
    return-void
.end method

.method private static final showConfirmPanel$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/UninstallRemoveAppPanel;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "$clickPositiveBtn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastOnClickAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p3, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$onClickListener$1$1;

    invoke-direct {p3, p2}, Lcom/android/launcher/UninstallRemoveAppPanel$showConfirmPanel$onClickListener$1$1;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    invoke-virtual {p1, p0, v1, p3}, Lcom/android/launcher/Launcher;->tryToUninstallApp(ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showConfirmPanel$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "$clickPositiveBtn"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$lastOnClickAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->onDialogOutsideClick()V

    :cond_1
    return-void
.end method

.method private final sortAppInfoList(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getViewType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->pkgNameWeChat:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->setSelectFlag(Z)V

    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/launcher3/R$string;->uninstall_tips:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->setRetainInfo(Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/common/util/LauncherUtil;->getRetainInfoFromApp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->setRetainInfo(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final startUninstallTask()V
    .locals 3

    const-string v0, "UninstallRemoveAppPanel"

    const-string/jumbo v1, "onPositiveButtonClick -- uninstallTask: "

    const-string v2, "UnInstallApp"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v1}, [Ljava/lang/Void;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {p0}, Lcom/android/common/util/SoundPlayerUtils;->playDeleteSound()V

    return-void
.end method

.method private final updateConfirmBtnStates()V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    instance-of v12, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_3

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v12, v11, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getViewType()I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v7, v6}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->isFamilySpaceDefendedPackage(Landroid/content/Context;Lcom/android/launcher/model/UninstallItemInfoWithIcon;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v8

    :cond_5
    iput-object v8, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mFamilySpaceItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    :cond_6
    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    instance-of v6, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    instance-of v6, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    add-int v0, v2, v3

    const-string v6, "getString(...)"

    const-string v7, "getQuantityString(...)"

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    :cond_f
    if-eqz v4, :cond_10

    if-nez v5, :cond_10

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_11

    invoke-direct {p0, v3}, Lcom/android/launcher/UninstallRemoveAppPanel;->setShortcutTitleAndMessage(I)V

    goto/16 :goto_6

    :cond_11
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    if-nez v2, :cond_13

    invoke-direct {p0, v3}, Lcom/android/launcher/UninstallRemoveAppPanel;->setShortcutTitleAndMessage(I)V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    goto :goto_6

    :cond_13
    if-nez v3, :cond_15

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$plurals;->uninstall_panel_apps_title_plurals:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    :cond_14
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    goto :goto_6

    :cond_15
    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->uninstall_and_delete_panel_main_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;->changeTitle(Ljava/lang/String;)V

    :cond_16
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->oplusAlertPopup:Lcom/android/launcher3/popup/OplusAlertPopup;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/OplusAlertPopup;->changesPositiveButtonState(Z)V

    :cond_17
    :goto_6
    return-void
.end method

.method private final updateItemClick(Lcom/android/launcher/UninstallRemoveAppPanel$IconImageAdapter;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {p2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getSelectFlag()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->setSelectFlag(Z)V

    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->updateConfirmBtnStates()V

    return-void
.end method


# virtual methods
.method public dialogDelayCloseTime()I
    .locals 0

    const/16 p0, 0x1c2

    return p0
.end method

.method public getDialogMarginBottomHeight()I
    .locals 9

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/common/config/ScreenInfo$Companion;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    sget v3, Lcom/android/launcher3/R$dimen;->custom_dialog_bottom_margin_with_nav:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/launcher3/R$dimen;->custom_dialog_bottom_margin:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    const-string v4, "UninstallRemoveAppPanel"

    if-nez v3, :cond_1

    const-string p0, "getDialogMarginBottomHeight, dragLayer is null!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v2, v2, 0x2

    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getDialogMarginBottomHeight, dragLayerInset is null!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v7, 0x1

    invoke-virtual {v0, p0, v7}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    const-string v0, "inMultiWindowMode = "

    const-string v7, " -- narBarShowingInNavMode = "

    const-string v8, " -- dragLayerInset = "

    invoke-static {v0, v5, v7, v1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "UnInstallApp"

    invoke-static {v7, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/2addr v2, v6

    add-int/2addr v2, p0

    return v2
.end method

.method public getInterceptCloseAnimate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getMButtonClickListener()Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMRemoveShortcutIconViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMUninstallAppInfos()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getUninstallType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "uninstallAppInfos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public onDialogOutsideClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;->onDialogOutsideClick()V

    :cond_0
    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-virtual {v2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;->onNegativeButtonClick()V

    :cond_1
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "onPositiveButtonClick mUninstallAppInfos:"

    const-string v4, " , mRemoveShortcutIconViews:"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnInstallApp"

    const-string v3, "UninstallRemoveAppPanel"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mIsclickUninstall:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mIsclickUninstall:Z

    iget-object v4, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mFamilySpaceItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_1

    const-string v4, "FamilySpace app uninstall: check app can be uninstall or not"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mFamilySpaceItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v5, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mFamilySpaceItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->startFamilySpaceVerifier(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    :cond_1
    iget-object v4, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "mUninstallAppInfos size = 0 and mRemoveShortcutIconViews size = 0"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    iget-object v2, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_f

    iget-object v8, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v10, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v11

    const-string v16, "UninstallRemoveAppPanel positiveButtonClick"

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v9

    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    iget-object v10, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    const-string v11, "key_entrance_type"

    const-string v12, "0"

    invoke-static {v10, v11, v12}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v11}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13, v10}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseDeleteQuick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v1

    if-ne v7, v10, :cond_a

    iget-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_6

    instance-of v10, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v10, :cond_6

    move-object v10, v8

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    iget-object v10, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    new-instance v11, Lcom/android/launcher/v2;

    invoke-direct {v11, v0, v8, v9, v2}, Lcom/android/launcher/v2;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    invoke-interface {v10, v4, v4, v1, v11}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    goto/16 :goto_6

    :cond_6
    instance-of v10, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v5

    :goto_2
    instance-of v11, v11, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v8

    :cond_8
    iget-object v10, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v5

    :goto_3
    invoke-virtual {v10, v8, v9, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object v8, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    iget-object v8, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Ljava/util/ArrayList;)V

    invoke-direct {v0, v9}, Lcom/android/launcher/UninstallRemoveAppPanel;->removeShortcutIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_6

    :cond_a
    instance-of v10, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    iget-object v10, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    new-instance v11, Lcom/android/launcher/w2;

    invoke-direct {v11, v0, v8, v9}, Lcom/android/launcher/w2;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {v10, v4, v4, v1, v11}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    goto :goto_6

    :cond_b
    instance-of v10, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v10, :cond_d

    move-object v10, v8

    check-cast v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v5

    :goto_4
    instance-of v11, v11, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v8

    :cond_d
    iget-object v10, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v5

    :goto_5
    invoke-virtual {v10, v8, v9, v1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    invoke-direct {v0, v9}, Lcom/android/launcher/UninstallRemoveAppPanel;->removeShortcutIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_6
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsRemoveAppFromWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v8

    invoke-virtual {v8, v9, v1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsDeepShortCut(Lcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Lcom/android/launcher/x2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher/x2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v2, :cond_10

    move-object v5, v1

    check-cast v5, Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public final refreshUninstalledSearchAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 7

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    const-string v0, "UninstallRemoveAppPanel"

    if-nez p0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    const-string v2, "UnInstallApp"

    if-nez v1, :cond_1

    const-string p0, "getAppsView null view while uninstall app."

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "getActiveRecyclerView null view while uninstall app."

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchResults()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getSearchResults(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v4, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isRemoved:Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final setMButtonClickListener(Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final showConfirmPanel(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "selectedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public final showConfirmPanel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V

    return-void
.end method

.method public showConfirmPanel(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "get(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 14
    invoke-direct {v3, p1, v1, v0}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v3}, Lcom/android/common/util/PackageUtils$Companion;->getInstance()Lcom/android/common/util/PackageUtils;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/common/util/PackageUtils;->isNeedShowUninstallReminder(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    .line 21
    new-instance v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-direct {v4, v2, v0, v0}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    .line 24
    new-instance v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-direct {v4, v2, v1, v0}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 26
    iget-object v2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mRemoveShortcutIconViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 28
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_6

    .line 29
    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 30
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-direct {v4, v2, v1, v1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-direct {v4, v2, v1, v1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_7
    iput-object p3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mButtonClickListener:Lcom/android/launcher/UninstallRemoveAppPanel$ButtonClickListener;

    .line 34
    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    goto :goto_4

    :cond_8
    move-object p2, p1

    .line 35
    :goto_4
    iget-object p3, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p3, p2}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->isFamilySpaceDefendedPackage(Landroid/content/Context;Lcom/android/launcher/model/UninstallItemInfoWithIcon;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 36
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p1

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->startFamilySpaceVerifier(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel()V

    return-void
.end method

.method public final startFamilySpaceUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 3

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFamilySpaceUninstall: isLauncherDialogShown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnInstallApp"

    const-string v2, "UninstallRemoveAppPanel"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;-><init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mUninstallAppInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel;->mAppInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/model/UninstallItemInfoWithIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel()V

    :goto_0
    return-void
.end method

.method public final startUninstallAnimation(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V
    .locals 3

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;-><init>(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
