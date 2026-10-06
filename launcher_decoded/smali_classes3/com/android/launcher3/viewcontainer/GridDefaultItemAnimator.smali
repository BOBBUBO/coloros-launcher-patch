.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;,
        Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$Companion;,
        Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 Z2\u00020\u0001:\u0003[Z\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u001d\u0010\'\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060%\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010,\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u0010\rJ%\u00104\u001a\u00020\u00042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b022\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u0010\u001eJ\u001f\u00106\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\rR$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000609j\u0008\u0012\u0004\u0012\u00020\u0006`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000609j\u0008\u0012\u0004\u0012\u00020\u0006`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R$\u0010?\u001a\u0012\u0012\u0004\u0012\u00020>09j\u0008\u0012\u0004\u0012\u00020>`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u001b09j\u0008\u0012\u0004\u0012\u00020\u001b`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<RH\u0010A\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060909j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000609j\u0008\u0012\u0004\u0012\u00020\u0006`:`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERH\u0010F\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0909j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020>09j\u0008\u0012\u0004\u0012\u00020>`:`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ERH\u0010I\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0909j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b09j\u0008\u0012\u0004\u0012\u00020\u001b`:`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER6\u0010L\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000609j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010C\"\u0004\u0008N\u0010ER6\u0010O\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000609j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER6\u0010R\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000609j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010<\u001a\u0004\u0008S\u0010C\"\u0004\u0008T\u0010ER6\u0010U\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000609j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010<\u001a\u0004\u0008V\u0010C\"\u0004\u0008W\u0010ER\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "runPendingAnimations",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "animateRemove",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "animateAdd",
        "animateAddImpl",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "animateMove",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z",
        "animateMoveImpl",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V",
        "oldHolder",
        "newHolder",
        "animateChange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z",
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
        "changeInfo",
        "animateChangeImpl",
        "(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V",
        "item",
        "endAnimation",
        "isRunning",
        "()Z",
        "dispatchFinishedWhenDone",
        "endAnimations",
        "",
        "viewHolders",
        "cancelAll",
        "(Ljava/util/List;)V",
        "viewHolder",
        "",
        "payloads",
        "canReuseUpdatedViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z",
        "supportCancel",
        "isSupportCancelItemAnim",
        "(Z)V",
        "animateRemoveImpl",
        "",
        "infoList",
        "endChangeAnimation",
        "(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "endChangeAnimationIfNecessary",
        "(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "resetAnimation",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPendingRemovals",
        "Ljava/util/ArrayList;",
        "mPendingAdditions",
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
        "mPendingMoves",
        "mPendingChanges",
        "mAdditionsList",
        "getMAdditionsList",
        "()Ljava/util/ArrayList;",
        "setMAdditionsList",
        "(Ljava/util/ArrayList;)V",
        "mMovesList",
        "getMMovesList",
        "setMMovesList",
        "mChangesList",
        "getMChangesList",
        "setMChangesList",
        "mAddAnimations",
        "getMAddAnimations",
        "setMAddAnimations",
        "mMoveAnimations",
        "getMMoveAnimations",
        "setMMoveAnimations",
        "mRemoveAnimations",
        "getMRemoveAnimations",
        "setMRemoveAnimations",
        "mChangeAnimations",
        "getMChangeAnimations",
        "setMChangeAnimations",
        "mSupportCancel",
        "Z",
        "Companion",
        "ChangeInfo",
        "MoveInfo",
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
.field public static final Companion:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$Companion;

.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "GridDefaultItemAnimator"

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->Companion:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void
.end method

.method private final animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-string v3, "animateRemoveImpl: holder = "

    const-string v4, ", itemView = "

    const-string v5, ", alpha = "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GridDefaultItemAnimator"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v2, v4, :cond_1

    invoke-static {v0, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(Landroid/view/View;F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.GridViewHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    new-instance v2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateRemoveImpl$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateRemoveImpl$1;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void
.end method

.method private final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private final endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->setNewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->setOldHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move v3, v1

    .line 9
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private static final runPendingAnimations$lambda$0(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 8

    const-string v0, "$moves"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getFromX()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getFromY()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getToX()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getToY()I

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final runPendingAnimations$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 2

    const-string v0, "$changes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateChangeImpl(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final runPendingAnimations$lambda$2(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V
    .locals 2

    const-string v0, "$additions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateAdd START - holder:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".hashCode() view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alpha:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridDefaultItemAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-string v3, "animateAddImpl: holder = "

    const-string v4, ", itemView = "

    const-string v5, ", alpha = "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GridDefaultItemAnimator"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v2}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    new-instance v2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string/jumbo v7, "null"

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_1

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    if-eqz v2, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "animateChange START - oldHolder:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " oldView:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " newHolder:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " newView:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from:("

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    const-string v8, ") to:("

    invoke-static {v11, v3, v7, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v8, ")"

    invoke-static {v11, v5, v7, v6, v8}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GridDefaultItemAnimator"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    instance-of v7, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-nez v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_5
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v11}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    if-nez v10, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    goto :goto_4

    :cond_a
    move v12, v14

    :goto_4
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    goto :goto_5

    :cond_c
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    :goto_5
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    goto :goto_7

    :cond_e
    move v15, v14

    :goto_7
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v13, v13, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    :cond_f
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    goto :goto_8

    :cond_11
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v15

    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v13, v5, v3

    int-to-float v13, v13

    sub-float/2addr v13, v9

    float-to-int v13, v13

    sub-int v14, v6, v4

    int-to-float v14, v14

    sub-float/2addr v14, v10

    float-to-int v14, v14

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v8

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    sget-object v9, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v8, v9, :cond_13

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleX(F)V

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleY(F)V

    :cond_13
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v8, v13

    neg-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v8, v14

    neg-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v13

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-ne v13, v9, :cond_15

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_15
    iget-object v7, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return v3

    :goto_b
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v9

    :goto_c
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v9
.end method

.method public final animateChangeImpl(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V
    .locals 9

    const-string v0, "changeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animateChangeImpl: oldView = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newView = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GridDefaultItemAnimator"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    if-eqz v2, :cond_8

    instance-of v5, v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    sget-object v7, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v6, v8}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v6

    goto :goto_7

    :cond_7
    invoke-static {v2, v8}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(Landroid/view/View;F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v6

    :goto_7
    iget-object v7, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    new-instance v5, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;

    invoke-direct {v5, v2, p0, p1, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    :cond_8
    if-eqz v4, :cond_b

    instance-of v0, v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v1

    :cond_9
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_a

    invoke-static {v4, v5, v5}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createASAnimationSet(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-static {v4, v5}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(Landroid/view/View;F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    :goto_8
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$2;

    invoke-direct {v0, v4, p0, p1, v3}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$2;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    :cond_b
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string v3, "animateMove START - holder:"

    const-string v4, " view:"

    const-string v5, " pos:"

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from:("

    const-string v3, ","

    invoke-static {v0, v2, v1, p2, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") to:("

    invoke-static {v0, p3, v1, p4, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridDefaultItemAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v1, v2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p2, p3

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string/jumbo p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p3, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object p5, p1

    check-cast p5, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p5}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getInfo()Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    sget-object v0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_PLACE_HOLDER:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne p5, v0, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p5}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createAlphaAnim(Landroid/view/View;F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    invoke-static {p2, p5, p5}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createTranslationAnimation(Landroid/view/View;FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_2

    move-object p4, p1

    check-cast p4, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->addAnimations(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    :cond_3
    new-instance p3, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;-><init>(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animateRemove START - holder:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".hashCode() view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alpha:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridDefaultItemAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "viewHolders"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->cancelAnim()V

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->cancelAnim()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const-string v3, "get(...)"

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    :goto_2
    add-int/lit8 v5, v1, -0x1

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {p0, v6, p1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    :goto_4
    add-int/lit8 v5, v1, -0x1

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_b

    :goto_5
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-ne v9, p1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-gez v8, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    goto :goto_5

    :cond_b
    :goto_6
    if-gez v5, :cond_c

    goto :goto_7

    :cond_c
    move v1, v5

    goto :goto_4

    :cond_d
    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_10

    :goto_8
    add-int/lit8 v2, v1, -0x1

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    if-gez v2, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mSupportCancel:Z

    if-nez v0, :cond_0

    const-string p0, "GridDefaultItemAnimator"

    const-string v0, "endAnimations: not supportCancel!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-string/jumbo v1, "itemView"

    const/4 v2, 0x0

    const-string v3, "get(...)"

    const/4 v4, -0x1

    if-ge v4, v0, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v0, :cond_3

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v6}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-ge v4, v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ge v4, v0, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_7
    if-ge v4, v6, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ge v4, v0, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ge v4, v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v5}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->endChangeAnimationIfNecessary(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final getMAddAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMAdditionsList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMChangeAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMChangesList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMMoveAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMMovesList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMRemoveAnimations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSupportCancelItemAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mSupportCancel:Z

    return-void
.end method

.method public runPendingAnimations()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lcom/android/launcher/folder/recommend/c;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1, p0}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v6, "itemView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v6

    invoke-static {v1, v5, v6, v7}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/c;->run()V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/android/launcher3/taskbar/f4;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1, p0}, Lcom/android/launcher3/taskbar/f4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/f4;->run()V

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/android/launcher3/taskbar/g4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher3/taskbar/g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/g4;->run()V

    :cond_6
    return-void
.end method

.method public final setMAddAnimations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMAdditionsList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMChangeAnimations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMChangesList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMMoveAnimations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMMovesList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMRemoveAnimations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    return-void
.end method
