.class public final Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;
.super Lcom/coui/appcompat/tooltips/COUIToolTips;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/view/View;",
        "mAnchor",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Lr5/b0;",
        "reflectionDismissButton",
        "()V",
        "saveTipsDismiss",
        "show",
        "",
        "save",
        "immediately",
        "dismiss",
        "(ZZ)V",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "mHadShown",
        "Z",
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
.field public static final Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView$Companion;

.field private static final DISABLE:Z = true

.field private static final RELAY_SHOWN_KEY:Ljava/lang/String; = "dock_view_relay_tips_shown"

.field private static final TAG:Ljava/lang/String; = "RecentRelayTipsView"


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHadShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->recents_view_phone_relay_tips_from_pad:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->reflectionDismissButton()V

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mContext:Landroid/content/Context;

    const-string v0, "dock_view_relay_tips_shown"

    invoke-static {p2, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mHadShown:Z

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->reflectionDismissButton$lambda$3$lambda$2(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->reflectionDismissButton$lambda$1$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;Landroid/view/View;)V

    return-void
.end method

.method private final reflectionDismissButton()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mMainPanel"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget v2, Lcom/android/launcher3/R$id;->dismissIv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oplus/quickstep/relay/widget/b;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/relay/widget/b;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflectionDismissButton failed, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentRelayTipsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/flexibletask/menu/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/flexibletask/menu/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_5
    return-void
.end method

.method private static final reflectionDismissButton$lambda$1$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_runCatching"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RecentRelayTipsView"

    const-string v0, "click dismiss."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->saveTipsDismiss()V

    return-void
.end method

.method private static final reflectionDismissButton$lambda$3$lambda$2(Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecentRelayTipsView"

    const-string/jumbo v1, "on dismiss."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->saveTipsDismiss()V

    return-void
.end method

.method private final saveTipsDismiss()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mHadShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RecentRelayTipsView"

    const-string/jumbo v1, "saveTipsDismiss."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mContext:Landroid/content/Context;

    const-string v1, "dock_view_relay_tips_shown"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->mHadShown:Z

    return-void
.end method


# virtual methods
.method public final dismiss(ZZ)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
