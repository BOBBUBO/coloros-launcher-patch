.class public final Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;
.super Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;",
        "Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "cvFlags",
        "Lr5/b0;",
        "createView",
        "(I)V",
        "",
        "isNotBack",
        "applyEffect",
        "(Z)V",
        "x",
        "y",
        "canScrollVerticallyDown",
        "(II)Z",
        "getContentLayoutId",
        "()I",
        "getContentViewHeight",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "animate",
        "resume",
        "isOnBackPressed",
        "destroy",
        "(ZZ)V",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "getAdapter",
        "()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "updateIndicatorBg",
        "()V",
        "mContentView",
        "Landroid/view/View;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;",
        "mAdapter",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;",
        "isApply",
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
.field public static final Companion:Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController$Companion;

.field private static final TAG:Ljava/lang/String; = "ToggleBarEffectUIController"


# instance fields
.field private isApply:Z

.field private mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

.field private mContentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->Companion:Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;-><init>(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->createView$lambda$1(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic applyEffect$default(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->applyEffect(Z)V

    return-void
.end method

.method private static final createView$lambda$1(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->applyEffect$default(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyEffect(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->isApply:Z

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->getSelectedItem()Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher/effect/EffectSetting;->saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    :cond_0
    const-string v2, "applying effect"

    invoke-static {v0, v2}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(ZZ)Z

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    sget-object p1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;->APPLY:Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->stateToggleBarEffectClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;I)V

    const/4 p0, 0x0

    invoke-static {p0, v2}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    return-void
.end method

.method public canScrollVerticallyDown(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createView(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->createView(I)V

    sget p1, Lcom/android/launcher3/R$id;->second_level_view_root:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mContentView:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->apply_change:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const-string/jumbo v1, "mLauncher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setIAdditionAnim(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;)V

    sget p1, Lcom/android/launcher3/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->togglebar_second_level_list_item_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lcom/android/launcher/togglebar/RvItemDecoration;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>(II)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/android/launcher3/R$id;->apply_change:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V

    sget p1, Lcom/android/launcher3/R$id;->apply_change:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/views/WallpaperBrightnessAdapt;->adaptBgColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance v0, Lcom/android/launcher/togglebar/controller/a;

    invoke-direct {v0, p0}, Lcom/android/launcher/togglebar/controller/a;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destroy(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy, animate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleBarEffectUIController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->setToggleBarPreviewEffectClzName(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->isApply:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->isApply:Z

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->getSelectedItem()Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    move-result-object v1

    sget-object v2, Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;->EXIT:Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->stateToggleBarEffectClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->animForDestroyUI()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->destroy(ZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->updateIndicatorBg()V

    return-void
.end method

.method public getAdapter()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mAdapter:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    return-object p0
.end method

.method public getContentLayoutId()I
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view_big:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isShortScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view_short:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view:I

    :goto_0
    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewHeight()I
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height_big:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public resume(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->resume(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarEffectUIController;->updateIndicatorBg()V

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardStateIfNeed()V

    :cond_0
    return-void
.end method

.method public final updateIndicatorBg()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
