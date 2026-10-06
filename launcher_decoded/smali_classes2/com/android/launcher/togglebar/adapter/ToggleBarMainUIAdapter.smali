.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$Companion;,
        Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002MNB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u00104J\r\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u00104R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "<init>",
        "(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V",
        "viewHolder",
        "Lr5/b0;",
        "tintViewByWallpaperBrightness",
        "(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V",
        "",
        "resId",
        "",
        "judgmentResId",
        "(I)Z",
        "Landroid/content/Intent;",
        "intent",
        "requestCode",
        "Landroid/os/Bundle;",
        "options",
        "startActivityForResultMBACompat",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "oriIntent",
        "enableRelateAppThenLaunch",
        "getWallpaperIntent",
        "()Landroid/content/Intent;",
        "getPersonalizationIntent",
        "getIconStyleActIntent",
        "Lcom/android/launcher/togglebar/state/ToggleBarBaseState;",
        "state",
        "clickIndex",
        "changeToggleBarState",
        "(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V",
        "isPageViewHolder",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;I)V",
        "getItemCount",
        "()I",
        "onWallpaperBrightnessChanged",
        "()V",
        "itemClick",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "startWidgetSheetPanelOrCardStore",
        "(Landroid/view/View;)V",
        "destroy",
        "onMainUIDestroy",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;",
        "mAppTransitionManager",
        "Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;",
        "mItems",
        "Ljava/util/ArrayList;",
        "mCachedVH",
        "mCardItemIndex",
        "I",
        "Landroid/app/Dialog;",
        "mShowingDialog",
        "Landroid/app/Dialog;",
        "Companion",
        "MainUiVH",
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
.field public static final Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$Companion;

.field private static final ICON_STYLE_INTENT_KEY:Ljava/lang/String; = "intent_from_launcher"

.field private static final TAG:Ljava/lang/String; = "ToggleBarMainUIAdapter"

.field private static final THEME_EDIT_EDIT_MODE:I = 0x1

.field private static final THEME_EDIT_FROM_DESKTOP:I = 0xa

.field private static final THEME_EDIT_FROM_TYPE:I = 0x3

.field private static final VIEW_TYPE_DEFAULT_ITEM:I = 0x1

.field private static final VIEW_TYPE_WIDE_ITEM:I = 0x2


# instance fields
.field private mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

.field private mCachedVH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
            ">;"
        }
    .end annotation
.end field

.field private mCardItemIndex:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mShowingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCachedVH:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCardItemIndex:I

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-direct {p2, p1}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->enableRelateAppThenLaunch$lambda$5(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->enableRelateAppThenLaunch$lambda$4(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onBindViewHolder$lambda$1(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->startWidgetSheetPanelOrCardStore$lambda$2()V

    return-void
.end method

.method private final enableRelateAppThenLaunch(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v2, Lcom/android/launcher/togglebar/adapter/d;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/android/launcher/togglebar/adapter/d;-><init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V

    new-instance p1, Landroidx/compose/ui/platform/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, p1}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->getGrantDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final enableRelateAppThenLaunch$lambda$4(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oriIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final enableRelateAppThenLaunch$lambda$5(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final getIconStyleActIntent()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.oplus.uxdesign.icon.ACTION_UX_GUIDE_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intent_from_launcher"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.oplus.uxdesign"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final getPersonalizationIntent()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.wallpapers.action.THEME_EDIT_FOR_PAD"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.wallpapers.action.THEME_EDIT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "com.oplus.wallpapers"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_desktop"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "editMode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private final getWallpaperIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.wallpapers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_tag"

    const-string v2, "extra_from_desktopwallpaper"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final judgmentResId(I)Z
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_settings:I

    if-eq p0, p1, :cond_0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    if-eq p0, p1, :cond_0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_icon_style:I

    if-eq p0, p1, :cond_0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-eq p0, p1, :cond_0

    sget p0, Lcom/android/launcher3/R$id;->toggle_item_personalization:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->itemClick(II)V

    return-void
.end method

.method private final startActivityForResultMBACompat(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->checkAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->enableRelateAppThenLaunch(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final startWidgetSheetPanelOrCardStore$lambda$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->setCardStoreOpen(Z)V

    return-void
.end method

.method private final tintViewByWallpaperBrightness(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V
    .locals 1

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->getMTitleTv()Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->destroy()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isPageViewHolder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final itemClick(II)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->shortClickable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMHaveDoneDestroyAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->judgmentResId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const-string v1, "ToggleBarMainUIAdapter"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "onItemClick folder opened, no need handle click"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "itemClick failed because isFastClick"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    sget v0, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    const-string v2, "getToggleBarContainer(...)"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->setNeedLightWindowAnimatorFlag(Z)V

    invoke-static {}, Lcom/android/statistics/WallpaperStatisticsManager;->getInstance()Lcom/android/statistics/WallpaperStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperSetEntrance()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->getWallpaperIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->getActivityLaunchOptionsAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->startActivityForResultMBACompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_icon_style:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->setNeedLightWindowAnimatorFlag(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "Workspace page is in transition"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->getIconStyleActIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->getActivityLaunchOptionsAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2714

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->startActivityForResultMBACompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_card:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCachedVH:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->startWidgetSheetPanelOrCardStore(Landroid/view/View;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string p1, "card_btn"

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEnterEditBtnClick(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_widget:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_personalization:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->getPersonalizationIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->getActivityLaunchOptionsAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2719

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->startActivityForResultMBACompat(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string/jumbo p1, "wallpaper_btn"

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEnterEditBtnClick(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_layout:I

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "layout return -> Workspace page is in transition"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->sell_mode_not_support_this_function:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v3, v5, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)V

    new-instance p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string p1, "layout_btn"

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEnterEditBtnClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v3, v5, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)V

    new-instance p1, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsClickEffectSetEntrance()V

    goto :goto_0

    :cond_d
    sget p2, Lcom/android/launcher3/R$id;->toggle_item_settings:I

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p0, "launcher page state is not resumed, settings button click is not responded"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->setNeedLightWindowAnimatorFlag(Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsClickSettingSetEntrance()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo p2, "main"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const-class v0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mAppTransitionManager:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->getActivityLaunchOptionsAsBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2711

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    const-string/jumbo p1, "set_btn"

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEnterEditBtnClick(Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onBindViewHolder(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/togglebar/item/ToggleBarItem;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->getMImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getThumbnail()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->getMTitleTv()Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    sget v4, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5, v4}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    move-result v4

    int-to-float v3, v3

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->toggle_bar_title_card:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iput p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCardItemIndex:I

    .line 18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->isAppShelfEnable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->getMTitleTv()Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_5
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getViewId()I

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/launcher/togglebar/adapter/c;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher/togglebar/adapter/c;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_item:I

    .line 3
    new-instance v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCachedVH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->tintViewByWallpaperBrightness(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V

    return-object v0
.end method

.method public final onMainUIDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mShowingDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mCachedVH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->tintViewByWallpaperBrightness(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startWidgetSheetPanelOrCardStore(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickCardOrWidgetSetEntrance()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->setCardStoreOpen(Z)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/launcher/togglebar/adapter/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/togglebar/adapter/e;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->isAppShelfEnable()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isFirstTimeClickCardEntry()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    return-void

    :cond_4
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v1}, Lcom/oplus/card/manager/domain/CardManager;->reFetchCardList(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->startCardStoreActivity(Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_8
    return-void

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel(Z)V

    return-void
.end method
