.class public final Lcom/android/launcher/guide/side/LearningGesturesActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/LearningGesturesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u00016\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/LearningGesturesActivity;",
        "Lcom/android/launcher/OplusBaseAppCompatActivity;",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "T",
        "",
        "idRes",
        "Lr5/f;",
        "bindView",
        "(I)Lr5/f;",
        "Lr5/b0;",
        "initToolBar",
        "initRecyclerView",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "position",
        "onClick",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "mRecyclerView$delegate",
        "Lr5/f;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/COUIRecyclerView;",
        "mRecyclerView",
        "Lcom/coui/appcompat/toolbar/COUIToolbar;",
        "mToolbar$delegate",
        "getMToolbar",
        "()Lcom/coui/appcompat/toolbar/COUIToolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout$delegate",
        "getMAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter;",
        "mAdapter",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter;",
        "",
        "hasConfigurationChangeInvoked",
        "Z",
        "com/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1",
        "mOverlayChangedListener",
        "Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;",
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
.field private static final CLICK_SLOP_TIME:J = 0x3e8L

.field private static final Companion:Lcom/android/launcher/guide/side/LearningGesturesActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "LearningGesturesActivity"


# instance fields
.field private hasConfigurationChangeInvoked:Z

.field private mAdapter:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

.field private final mAppBarLayout$delegate:Lr5/f;

.field private mOverlayChangedListener:Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;

.field private final mRecyclerView$delegate:Lr5/f;

.field private final mToolbar$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/side/LearningGesturesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/guide/side/LearningGesturesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->Companion:Lcom/android/launcher/guide/side/LearningGesturesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    sget v0, Lcom/android/launcher3/R$id;->recycler_view:I

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->bindView(I)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mRecyclerView$delegate:Lr5/f;

    sget v0, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->bindView(I)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mToolbar$delegate:Lr5/f;

    sget v0, Lcom/android/launcher3/R$id;->appBarLayout:I

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->bindView(I)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mAppBarLayout$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mOverlayChangedListener:Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;

    return-void
.end method

.method public static final synthetic access$getHasConfigurationChangeInvoked$p(Lcom/android/launcher/guide/side/LearningGesturesActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->hasConfigurationChangeInvoked:Z

    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/android/launcher/guide/side/LearningGesturesActivity;)Lcom/android/launcher/guide/side/GuideLearningViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mAdapter:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    return-object p0
.end method

.method private final bindView(I)Lr5/f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lr5/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/guide/side/LearningGesturesActivity$bindView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/guide/side/LearningGesturesActivity$bindView$1;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;I)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p0

    return-object p0
.end method

.method private final getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mAppBarLayout$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private final getMRecyclerView()Landroidx/recyclerview/widget/COUIRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mRecyclerView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    return-object p0
.end method

.method private final getMToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mToolbar$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 3

    new-instance v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mAdapter:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->setOnItemClickListener(Lcom/android/launcher/guide/side/GuideLearningViewAdapter$OnRecycleItemClickListener;)V

    new-instance v0, Lcom/android/launcher/guide/side/LearningGesuresGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/LearningGesuresGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/side/LearningGesuresGridLayoutManager;->setScrollEnabled(Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMRecyclerView()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMRecyclerView()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mAdapter:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    if-nez p0, :cond_2

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final initToolBar()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->oplus_learn_gestures:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/guide/side/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v1, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private static final initToolBar$lambda$0(Lcom/android/launcher/guide/side/LearningGesturesActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/guide/side/LearningGesturesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->initToolBar$lambda$0(Lcom/android/launcher/guide/side/LearningGesturesActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const-string p0, "LearningGesturesActivity"

    const-string p1, "attachBaseContext"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(I)V
    .locals 3

    const-string/jumbo v0, "onClick item position:"

    const-string v1, "GesturesGuide"

    const-string v2, "LearningGesturesActivity"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isQuickClick(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->initToolBar()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->initRecyclerView()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->hasConfigurationChangeInvoked:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LearningGesturesActivity"

    const-string/jumbo v0, "onCreate"

    const-string v1, "GesturesGuide"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/android/launcher3/R$layout;->guide_page_learning:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/android/common/util/ToolbarUtils;->setStatusBarTransparentAndBlackFont(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initToolbarWindow(Landroid/app/Activity;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->initNavigationBar(Landroid/content/Context;Landroid/view/Window;)V

    sget-object p1, Lcom/oplus/quickstep/learning/NotificationHelper;->INSTANCE:Lcom/oplus/quickstep/learning/NotificationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/learning/NotificationHelper;->cancelNotification()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mOverlayChangedListener:Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;

    invoke-virtual {p1, p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->registerChangedListener(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "LearningGesturesActivity"

    const-string/jumbo v1, "onDestroy"

    const-string v2, "GesturesGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->mOverlayChangedListener:Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;

    invoke-virtual {v0, p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->unregisterChangedListener(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->initToolBar()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->initRecyclerView()V

    return-void
.end method
