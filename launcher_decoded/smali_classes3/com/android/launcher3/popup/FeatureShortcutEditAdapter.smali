.class public final Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/FeatureShortCutPipe;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;,
        Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
        ">;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002cdBA\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010)\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J-\u00106\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00106\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u00108J\u000f\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010C\u001a\u00020\u00162\u0006\u0010@\u001a\u00020$2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010GR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010IR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u0005038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\"\u0010N\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010M0\u0005038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010SR\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001f\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "Landroid/content/pm/ShortcutInfo;",
        "mShortcutInfoList",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/android/launcher3/popup/PopupContainerWithArrow;",
        "mPopupContainer",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "mViewBigContainer",
        "Landroid/widget/TextView;",
        "mTipsAdd",
        "mTipsRemove",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "holder",
        "",
        "position",
        "",
        "enable",
        "Lr5/b0;",
        "stateChangeAnimation",
        "(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;IZ)V",
        "shortcutInfo",
        "containsShortcutInfo",
        "(Landroid/content/pm/ShortcutInfo;)Z",
        "allShortcutAdded",
        "()Z",
        "first",
        "second",
        "isSameShortcut",
        "(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z",
        "Landroid/view/View;",
        "iconView",
        "shortcutView",
        "changeScale",
        "changeAlpha",
        "shortcutAnimation",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "addable",
        "textAnimation",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
        "",
        "",
        "payloads",
        "onBindViewHolder",
        "(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;ILjava/util/List;)V",
        "(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V",
        "getItemCount",
        "()I",
        "info",
        "clickEventFormFeatureShortcut",
        "(Landroid/content/pm/ShortcutInfo;)V",
        "getItemViewType",
        "(I)I",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/popup/PopupContainerWithArrow;",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "Landroid/widget/TextView;",
        "mShortCutList",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "mItemInfoList",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "mBitmapList",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mShortcutWidth",
        "I",
        "Lcom/android/launcher3/icons/IconCache;",
        "mCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "Landroid/animation/ValueAnimator;",
        "mShortcutAnimationRecoder",
        "Landroid/animation/ValueAnimator;",
        "",
        "mFastClickTimestamp",
        "J",
        "mFeatureEventPipe",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "mMaxShortcutInContainer",
        "mAllAdded",
        "Z",
        "isFastClick",
        "Companion",
        "ItemViewHolder",
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
        "SMAP\nFeatureShortcutEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureShortcutEditAdapter.kt\ncom/android/launcher3/popup/FeatureShortcutEditAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,637:1\n1755#2,3:638\n1863#2:641\n1755#2,3:642\n1864#2:645\n1782#2,4:646\n*S KotlinDebug\n*F\n+ 1 FeatureShortcutEditAdapter.kt\ncom/android/launcher3/popup/FeatureShortcutEditAdapter\n*L\n298#1:638,3\n310#1:641\n311#1:642,3\n310#1:645\n143#1:646,4\n*E\n"
    }
.end annotation


# static fields
.field private static final APPEAR_ALPHA:F = 1.0f

.field public static final Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

.field private static final DISABLE:Z = false

.field private static final DISAPPEAR_ALPHA:F = 0.0f

.field private static final ENABLE:Z = true

.field private static final FAST_CLICK_THRESHOLD:J = 0x1c2L

.field private static final PRESS_ANIMATION_ALPHA_DOWN:I = 0x2

.field private static final PRESS_ANIMATION_ALPHA_MAX:F = 1.0f

.field private static final PRESS_ANIMATION_ALPHA_MIN:F = 0.4f

.field private static final PRESS_ANIMATION_ALPHA_UP:I = 0x1

.field private static final PRESS_ANIMATION_DURATION:J = 0xc8L

.field private static final PRESS_ANIMATION_NO_ALPHA:I = 0x0

.field private static final PRESS_ANIMATION_NO_SCALE:I = 0x0

.field private static final PRESS_ANIMATION_SCALE_DOWN:I = 0x2

.field private static final PRESS_ANIMATION_SCALE_MAX:F = 1.0f

.field private static final PRESS_ANIMATION_SCALE_MIN:F = 0.85f

.field private static final PRESS_ANIMATION_SCALE_UP:I = 0x1

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHORTCUT_NUMS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FeatureShortcutEditAdapter"

.field private static final TEXT_ANIMATION_APPEAR_DEALY:I = 0x64

.field private static final TEXT_ANIMATION_DURATION:I = 0xc8

.field private static final TYPE_END:I = 0x1

.field private static final TYPE_NORMAL:I


# instance fields
.field private mAllAdded:Z

.field private final mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/android/launcher3/icons/IconCache;

.field private final mContext:Landroid/content/Context;

.field private mFastClickTimestamp:J

.field private final mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMaxShortcutInContainer:I

.field private final mPopupContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mShortCutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

.field private final mShortcutInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShortcutWidth:I

.field private final mTipsAdd:Landroid/widget/TextView;

.field private final mTipsRemove:Landroid/widget/TextView;

.field private final mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "*>;",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mShortcutInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPopupContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mViewBigContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mTipsAdd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mTipsRemove"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mPopupContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-object p5, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsAdd:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsRemove:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$add(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$getAdapterList(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    const-string p2, "getIconCache(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getPipe()[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getPipe()[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    move-result-object p1

    aput-object p0, p1, v2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/List;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_text_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutWidth:I

    invoke-direct {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->allShortcutAdded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    const-string/jumbo p3, "showingListCount: "

    const-string p4, " , max count: "

    const-string v0, " all shortcut added: "

    invoke-static {p2, v1, p3, p4, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "FeatureShortcutEditAdapter"

    invoke-static {p4, p3, p1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    if-gt p2, v1, :cond_4

    iget-boolean p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p6, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p6, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const-string/jumbo p1, "show popup, loading icon begins"

    invoke-static {p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/d1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 20

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutUIConfig(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "FeatureShortcutEditAdapter"

    if-ge v4, v2, :cond_6

    iget-object v6, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    new-instance v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ShortcutInfo;

    iget-object v12, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v15, v11, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    iget-object v11, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mCache:Lcom/android/launcher3/icons/IconCache;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v11, v15, v12}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    const/16 v11, -0x6b

    iput v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v11, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconFgColor()I

    move-result v13

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconBgColor()I

    move-result v14

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconSize()I

    move-result v16

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v18}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "no bitmap for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ls5/y;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    const-string v3, "get "

    const-string v9, " bitmap in index "

    invoke-static {v6, v4, v3, v9, v5}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "load all icon"

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/folder/download/model/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ILandroid/view/View;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation$lambda$6(ILandroid/view/View;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$isSameShortcut(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method private final allShortcutAdded()Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutInfoList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Ls5/d0;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v3, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->_init_$lambda$2(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->lambda$2$lambda$1(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    return-void
.end method

.method private final containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls5/d0;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final isFastClick()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFastClickTimestamp:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1c2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFastClickTimestamp:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "FeatureShortcutEditAdapter"

    const-string v0, "Click too fast, ignore..."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, p0

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    :cond_7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static final lambda$2$lambda$1(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FeatureShortcutEditAdapter"

    const-string/jumbo v1, "refresh popupcontainer"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/popup/e;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/android/launcher3/popup/e;-><init>(Landroid/view/View;IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final shortcutAnimation$lambda$6(ILandroid/view/View;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortcutView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const v0, 0x3e199998    # 0.14999998f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p4

    sub-float p0, v1, v0

    goto :goto_0

    :cond_1
    const p0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, p4

    add-float/2addr p0, v0

    :goto_0
    const v0, 0x3f19999a    # 0.6f

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_1

    :cond_2
    mul-float/2addr p4, v0

    sub-float p2, v1, p4

    goto :goto_1

    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p4, v0

    add-float/2addr p2, p4

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private final stateChangeAnimation(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not add to shortcutContainer, state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FeatureShortcutEditAdapter"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "getIconView(...)"

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v5, v3, v1, v4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v5, v3, v1, v4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final textAnimation(Z)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsAdd:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsRemove:Landroid/widget/TextView;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsRemove:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mTipsAdd:Landroid/widget/TextView;

    :goto_1
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$textAnimation$disappearAnimator$1$1;

    invoke-direct {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$textAnimation$disappearAnimator$1$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$textAnimation$appearAnimator$1$1;

    invoke-direct {v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$textAnimation$appearAnimator$1$1;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clickEventFormFeatureShortcut, shortcut lable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", showingListCount: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeatureShortcutEditAdapter"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    const-string v2, "change mAllAdded status"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-eq v0, v2, :cond_2

    const-string/jumbo v2, "not all added, need change text state"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->textAnimation(Z)V

    :cond_2
    iget v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v4}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->textAnimation(Z)V

    iget-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$findPositionWithCustomRule(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lr5/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "find item in ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V
    .locals 13

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    sget-object v1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/List;

    invoke-static {v1, v2, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/List;

    invoke-static {v1, v3, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_1

    .line 26
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 27
    sget-object v9, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->Companion:Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;

    invoke-static {v9, v2, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 28
    invoke-static {v9, v2, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_3

    .line 29
    invoke-static {v9, p2, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    if-nez v10, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v9, p2, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v9, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 31
    :cond_3
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    iget-object v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mPopupContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 32
    invoke-virtual {v7, v10, v9, v11}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    goto :goto_5

    .line 33
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 34
    iget v10, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutWidth:I

    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 36
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    int-to-float v10, v10

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v3

    .line 38
    :goto_3
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    if-eqz v10, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 40
    :goto_4
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "show blank, loading shortcut icon : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FeatureShortcutEditAdapter"

    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v9}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-le v1, v9, :cond_7

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    const v8, 0x3ecccccd    # 0.4f

    .line 52
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :goto_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 6
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p3

    const-string v1, "getIconView(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->stateChangeAnimation(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;
    .locals 6

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->popup_feature_shortcut_weight_linearlayout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    sget v4, Lcom/android/launcher3/R$layout;->popup_feature_deep_shortcut_card_add:I

    .line 7
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    const-string/jumbo v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    const-string v2, "getIconView(...)"

    const-string v3, "do not reapply event when fingers more than one"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "FeatureShortcutEditAdapter"

    const/4 v7, 0x1

    if-eqz p2, :cond_c

    if-eq p2, v7, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez v0, :cond_1

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_2
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v7, v5}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_6
    move p2, v5

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iget-object v3, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "click up, showingListCount is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", shortcut lable : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-ne p2, v3, :cond_8

    invoke-direct {p0, v5}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->textAnimation(Z)V

    iget-object v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

    if-eqz v3, :cond_9

    iget-object v8, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v3, v8}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->allShortcutAdded()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    const-string v3, "all added"

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-eq p2, v3, :cond_b

    const-string p2, "all added, need change text state"

    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->textAnimation(Z)V

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v7, v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_2

    :cond_c
    if-lez v0, :cond_d

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    invoke-direct {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isFastClick()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p0, "FastClick"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v1, v5}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;Landroid/view/View;II)V

    :cond_10
    :goto_2
    return v7
.end method
