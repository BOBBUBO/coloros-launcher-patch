.class public final Lcom/android/launcher3/viewcontainer/GridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/FeatureShortCutPipe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridAdapter$Companion;,
        Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;,
        Lcom/android/launcher3/viewcontainer/GridAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        ">;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002deB?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\'\u0010.\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0006\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010E\u001a\u00020\u00142\u0006\u0010C\u001a\u00020B2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010D\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00142\u0006\u0010+\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010J\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0006\u0010I\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010L\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0006\u0010I\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010M\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010O\u001a\u0004\u0018\u00010\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010$\u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u00142\u0008\u0010S\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008T\u0010=J\u0017\u0010U\u001a\u00020\u00142\u0006\u0010S\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008U\u0010=J\u0019\u0010W\u001a\u00020\u00142\u0008\u0010;\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Y\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010[R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\\R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010]R$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010^R\u0016\u0010_\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "gridRecyclerView",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "shortcutContainer",
        "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "mInfo",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
        "Lkotlin/collections/ArrayList;",
        "mShowItems",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Ljava/util/ArrayList;)V",
        "",
        "changeReason",
        "Lr5/b0;",
        "notifyItemChange",
        "(Ljava/lang/String;)V",
        "updateData",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;",
        "state",
        "",
        "canExistVacant",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/android/launcher3/viewcontainer/GridViewHolder;I)V",
        "onViewAttachedToWindow",
        "(Lcom/android/launcher3/viewcontainer/GridViewHolder;)V",
        "onViewDetachedFromWindow",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "itemView",
        "containerAdapterInfo",
        "needAnimate",
        "applyWorkspaceItemAndRemoveState",
        "(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V",
        "handleActiveClick",
        "(Lcom/android/launcher3/OplusBubbleTextView;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "updateSCAndAPPToDb",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "info",
        "clickEventFromPopupContainer",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "resetClickAddOrRemovePosition",
        "()V",
        "getShowItems",
        "()Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "target",
        "proxyView",
        "setupAppTransitionAnimDelegate",
        "(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/View;)V",
        "setupItemViewLayout",
        "(Landroid/view/View;)V",
        "newContainerAdapterInfo",
        "bindItemView",
        "(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;I)V",
        "bindPlaceholderView",
        "setPlaceHolderContentDescription",
        "(Lcom/android/launcher3/OplusBubbleTextView;)V",
        "item",
        "Landroid/graphics/drawable/Drawable;",
        "createAnimateDrawable",
        "(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Lcom/android/launcher3/OplusBubbleTextView;I)Landroid/graphics/drawable/Drawable;",
        "workspaceItemInfo",
        "addShortcutInContainer",
        "removeShortcutInContainer",
        "Landroid/content/pm/ShortcutInfo;",
        "sendClickEventToPopupContainer",
        "(Landroid/content/pm/ShortcutInfo;)V",
        "updateItemRank",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
        "Ljava/util/ArrayList;",
        "mClickAddOrRemovePosition",
        "I",
        "",
        "pipe",
        "[Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Companion",
        "ContentDiffCallback",
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
        "SMAP\nGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridAdapter.kt\ncom/android/launcher3/viewcontainer/GridAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n1#2:565\n360#3,7:566\n360#3,7:573\n1202#3,2:580\n1230#3,4:582\n*S KotlinDebug\n*F\n+ 1 GridAdapter.kt\ncom/android/launcher3/viewcontainer/GridAdapter\n*L\n363#1:566,7\n479#1:573,7\n547#1:580,2\n547#1:582,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/viewcontainer/GridAdapter$Companion;

.field public static final DEFAULT_POSITION:I = -0x1

.field public static final TAG:Ljava/lang/String; = "GridAdapter"

.field public static final UPDATE_ADAPTER_REASON_ADD:Ljava/lang/String; = "operation_add"

.field public static final UPDATE_ADAPTER_REASON_REMOVE:Ljava/lang/String; = "operation_remove"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

.field private mClickAddOrRemovePosition:I

.field private final mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

.field private final mShowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

.field private final shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/GridAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->Companion:Lcom/android/launcher3/viewcontainer/GridAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gridRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mShowItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-object p4, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iput-object p5, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/android/launcher3/popup/FeatureShortCutPipe;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setPipe([Lcom/android/launcher3/popup/FeatureShortCutPipe;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState$lambda$2(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Landroid/view/View;)V

    return-void
.end method

.method private final addShortcutInContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GridAdapter"

    if-eqz v1, :cond_0

    const-string p0, "addShortcutInContainer has contains"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateSCAndAPPToDb(Lcom/android/launcher3/Launcher;)V

    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    if-gtz v1, :cond_1

    const-string p0, "addShortcutInContainer error: mClickAddOrRemovePosition = "

    invoke-static {v1, p0, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addShortcutInContainer mShowItems[mClickAddPosition].workspaceItemInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_1
    iput v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-ne v2, v4, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->addAtIndex(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    new-instance v2, Lcom/android/launcher3/viewcontainer/GridAdapter$addShortcutInContainer$1$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/viewcontainer/GridAdapter$addShortcutInContainer$1$2;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_6
    return-void
.end method

.method private static final applyWorkspaceItemAndRemoveState$lambda$2(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Landroid/view/View;)V
    .locals 3

    const-string p3, "$itemView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput p3, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeShortcutInContainer itemView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " mClickAddPosition "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "GridAdapter"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->removeShortcutInContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->bindPlaceholderView$lambda$3(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;ILandroid/view/View;)V

    return-void
.end method

.method private final bindItemView(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindItemView newContainerAdapterInfo :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIsInShortcutContainerItem(Z)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/OplusBubbleTextView;->setContainerColorPairItem(Landroid/util/Pair;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    return-void
.end method

.method private final bindPlaceholderView(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindPlaceholderView newContainerAdapterInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIsInShortcutContainerItem(Z)V

    new-instance v0, Lcom/android/launcher3/viewcontainer/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/viewcontainer/b;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->createAnimateDrawable(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Lcom/android/launcher3/OplusBubbleTextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->setPlaceHolderContentDescription(Lcom/android/launcher3/OplusBubbleTextView;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    iget-object p3, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p3, v2, p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final bindPlaceholderView$lambda$3(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->handleActiveClick(Lcom/android/launcher3/OplusBubbleTextView;I)V

    return-void
.end method

.method private final createAnimateDrawable(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Lcom/android/launcher3/OplusBubbleTextView;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/viewcontainer/GridAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/viewcontainer/GridAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/FeatureGroundUtil;->createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/util/FeatureGroundUtil;->createAddIconDrawable(Landroid/content/Context;Landroid/util/Pair;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    invoke-static {v0, p1, p0, v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_8

    if-nez p3, :cond_4

    :cond_8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->getIconDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public static synthetic handleActiveClick$default(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->handleActiveClick(Lcom/android/launcher3/OplusBubbleTextView;I)V

    return-void
.end method

.method private final removeShortcutInContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeShortcutInContainer workspaceItemInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    new-instance v2, Lcom/android/launcher3/viewcontainer/GridAdapter$removeShortcutInContainer$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/viewcontainer/GridAdapter$removeShortcutInContainer$1;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->sendClickEventToPopupContainer(Landroid/content/pm/ShortcutInfo;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "shortcutContainer remove item!!!"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendClickEventToPopupContainer(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V

    :cond_0
    return-void
.end method

.method private final setPlaceHolderContentDescription(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/viewcontainer/GridAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->shortcut_container_placeholder_edit_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->shortcut_container_placeholder_active_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setupAppTransitionAnimDelegate(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    new-instance p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    invoke-interface {p1, p0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

    return-void
.end method

.method private final setupItemViewLayout(Landroid/view/View;)V
    .locals 12

    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/Launcher;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v4

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v5

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "getContext(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v6

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v7

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBigContainerRemoveIconScale(IIZ)F

    move-result p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconSize(I)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconScale(F)F

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setHideBadge(Z)V

    return-void
.end method

.method private final updateItemRank()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateItemRank info  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShortcutContainer"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V
    .locals 3

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.fancyicon.fancydrawable.IconFancyDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onPause()V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyWorkspaceItemAndRemoveState containerAdapterInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v1, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    new-instance p3, Lcom/android/launcher3/viewcontainer/a;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/launcher3/viewcontainer/a;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v0, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    :goto_0
    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clickEventFromPopupContainer info"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridAdapter"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v0, v2, :cond_0

    const-string p0, "clickEventFromPopupContainer  addShortcutInContainer not in EDITING return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->addShortcutInContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getShowItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final handleActiveClick(Lcom/android/launcher3/OplusBubbleTextView;I)V
    .locals 8

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const-string v2, "GridAdapter"

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "handleActiveClick: shortcutContainer.getState() = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x2000000

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/android/launcher/layout/ItemResizeFrame;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher/layout/ItemResizeFrame;->isResizeAniming()Z

    move-result v5

    if-ne v5, v6, :cond_3

    const-string/jumbo p0, "handleActiveClick: ItemResizeFrame isResizeAniming!!!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v5, p1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    const/4 v7, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v7

    :goto_3
    if-gez p1, :cond_a

    if-ne p2, v7, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    move p2, v7

    goto :goto_5

    :cond_a
    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v6}, Lcom/android/launcher3/popup/ArrowPopup;->setChangeToContainerEdit(Z)V

    :goto_7
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, p2, v6, v6, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLjava/lang/Runnable;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_e
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleActiveClick mClickAddPosition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dragView "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-direct {p2, v1, p0}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/OplusWorkspace;->startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    :goto_8
    return-void
.end method

.method public final notifyItemChange(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop",
            "SuspiciousIndentation"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "calculateDiff(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->onBindViewHolder(Lcom/android/launcher3/viewcontainer/GridViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/viewcontainer/GridViewHolder;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->setupItemViewLayout(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->setInfo(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V

    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onBindViewHolder item  viewType= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " workspaceItem title ="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  position= "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " itemView= "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holder = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "GridAdapter"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/viewcontainer/GridAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->bindPlaceholderView(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->bindItemView(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/viewcontainer/GridViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/viewcontainer/GridViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget p2, Lcom/android/launcher3/R$layout;->view_container_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->onViewAttachedToWindow(Lcom/android/launcher3/viewcontainer/GridViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/android/launcher3/viewcontainer/GridViewHolder;)V
    .locals 2

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->setupAppTransitionAnimDelegate(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->onViewDetachedFromWindow(Lcom/android/launcher3/viewcontainer/GridViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/android/launcher3/viewcontainer/GridViewHolder;)V
    .locals 2

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->reset()V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->setupAppTransitionAnimDelegate(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/view/View;)V

    return-void
.end method

.method public final resetClickAddOrRemovePosition()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    return-void
.end method

.method public final updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContainerShowList(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getInitShapeArea()Lr5/k;

    move-result-object v1

    .line 3
    const-string/jumbo v2, "operation_add"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 4
    const-string/jumbo v2, "operation_remove"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 6
    iget-object v6, v1, Lr5/k;->a:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 8
    iget-object v6, v1, Lr5/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    .line 10
    iget v6, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 11
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v0, v2, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateItemRank()V

    .line 13
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 14
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 15
    iget-object v6, v1, Lr5/k;->a:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    .line 18
    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "notifyItemChange canExistVacant "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " state "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " spanX "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  spanY "

    const-string v8, "  + initShapeArea?.first "

    .line 19
    invoke-static {v1, v2, v7, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   initShapeArea.second "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " changeReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "GridAdapter"

    .line 22
    invoke-static {v1, p1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    return-void
.end method

.method public final updateSCAndAPPToDb(Lcom/android/launcher3/Launcher;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v5, -0x64

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSCAndAPPToDb: mInfo.id = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".id"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridAdapter"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
