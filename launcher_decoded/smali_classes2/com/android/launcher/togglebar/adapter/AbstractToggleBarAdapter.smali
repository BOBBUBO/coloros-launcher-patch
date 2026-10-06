.class public abstract Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$Companion;,
        Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;,
        Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008&\u0018\u0000 B*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003BCDB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0010R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00108\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "removedView",
        "Lr5/b0;",
        "removeViewFromParent",
        "(Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;",
        "additionalAnim",
        "setIAdditionAnim",
        "(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;)V",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "removeView",
        "Ljava/lang/Runnable;",
        "completeRunnable",
        "",
        "mainUiExit",
        "Landroid/animation/AnimatorSet;",
        "itemDestroyAnimation",
        "(Landroid/view/View;Ljava/lang/Runnable;Z)Landroid/animation/AnimatorSet;",
        "",
        "clickPos",
        "lastSelectPos",
        "clickedHolder",
        "updateViewSelectState",
        "(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;",
        "listener",
        "setOnItemClickListener",
        "(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;)V",
        "getSelectedPosition",
        "()I",
        "isPageViewHolder",
        "()Z",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRecyclerView",
        "",
        "mAnimTransY",
        "F",
        "mAdditionalAnim",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;",
        "mHaveDoneDestroyAnim",
        "Z",
        "getMHaveDoneDestroyAnim",
        "setMHaveDoneDestroyAnim",
        "(Z)V",
        "mItemClickListener",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;",
        "getMItemClickListener",
        "()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;",
        "setMItemClickListener",
        "Companion",
        "IAdditionalAnim",
        "OnItemClickListener",
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
        "SMAP\nAbstractToggleBarApdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractToggleBarApdater.kt\ncom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,145:1\n29#2:146\n85#2,18:147\n*S KotlinDebug\n*F\n+ 1 AbstractToggleBarApdater.kt\ncom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter\n*L\n97#1:146\n97#1:147,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "AbstractToggleBarAdapter"


# instance fields
.field private mAdditionalAnim:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;

.field private mAnimTransY:F

.field private mHaveDoneDestroyAnim:Z

.field private mItemClickListener:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->toggle_bar_item_translationY_for_in_out_animation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mAnimTransY:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->itemDestroyAnimation$lambda$0(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$removeViewFromParent(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->removeViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private static final itemDestroyAnimation$lambda$0(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->removeViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private final removeViewFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemDestroyAnimation end, try remove view, removedView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractToggleBarAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    const-string v0, "AbstractToggleBarAdapter"

    const-string v1, "getLauncher: launcher is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMHaveDoneDestroyAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mHaveDoneDestroyAnim:Z

    return p0
.end method

.method public final getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mItemClickListener:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    return-object p0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPageViewHolder()Z
.end method

.method public final itemDestroyAnimation(Landroid/view/View;Ljava/lang/Runnable;Z)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mHaveDoneDestroyAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->isPageViewHolder()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->removeViewFromParent(Landroid/view/View;)V

    return-object v2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-direct {v3, v0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    new-instance v8, Lcom/android/launcher/locateaction/e;

    const/4 v0, 0x2

    invoke-direct {v8, v0, p0, p1}, Lcom/android/launcher/locateaction/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;->toggleBarBottomAnimation(Landroid/view/View;ZZZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    check-cast v4, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mAnimTransY:F

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->animItemForRecyclerView(Landroid/view/ViewGroup;ZF)Landroid/animation/AnimatorSet;

    move-result-object v2

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->removeViewFromParent(Landroid/view/View;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance p3, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$itemDestroyAnimation$$inlined$doOnEnd$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$itemDestroyAnimation$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;Landroid/view/View;)V

    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mAdditionalAnim:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;->getAdditionalAnim(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    return-object p0

    :cond_8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :cond_9
    :goto_3
    return-object v2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getSelectedPosition()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getSelectedPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final setIAdditionAnim(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;)V
    .locals 1

    const-string v0, "additionalAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mAdditionalAnim:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;

    return-void
.end method

.method public final setMHaveDoneDestroyAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mHaveDoneDestroyAnim:Z

    return-void
.end method

.method public final setMItemClickListener(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mItemClickListener:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    return-void
.end method

.method public final setMRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mItemClickListener:Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$OnItemClickListener;

    return-void
.end method

.method public updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method
