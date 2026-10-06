.class public final Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;
.super Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 l2\u00020\u0001:\u0001lB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u008d\u0001\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00132\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ[\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u00020\u00112\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001f\u00104\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u00112\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010\u001dJ!\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008A\u0010\u001dJ\u000f\u0010B\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001dJ?\u0010D\u001a\u00020\u00132\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010I\u001a\u00020\u00132\u0016\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0008j\u0008\u0012\u0004\u0012\u00020\u000e`\nH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0017J\u000f\u0010J\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001dJ\u0017\u0010M\u001a\u00020\u00132\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020#0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008[\u0010]\"\u0004\u0008^\u0010:R\'\u0010_\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u00105R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R&\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R>\u0010e\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0d0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0d`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R(\u0010h\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020g0f0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020g0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010`R\u0011\u0010k\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010]\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;",
        "Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "toBeExpandViews",
        "toBeRemovedViews",
        "toReplaceViews",
        "Landroid/graphics/drawable/Drawable;",
        "toReplaceViewDrawables",
        "toReplaceOldViewsDrawables",
        "",
        "isUpdateFromSwitch",
        "Lr5/b0;",
        "startUpdateExpandItemAnimation",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V",
        "applyFallbackPatchFixErrorExpandIconLocationInMinimize",
        "(Ljava/util/ArrayList;)V",
        "withAnim",
        "canceled",
        "animationEnd",
        "(ZZ)V",
        "cancelUpdateAnimatorSet",
        "()V",
        "finishUpdateAnimatorSet",
        "",
        "Landroid/animation/Animator;",
        "startExpandReplaceAnim",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnceOnUpdateAnimatorEnd",
        "(Ljava/lang/Runnable;)V",
        "",
        "childView",
        "",
        "countX",
        "forceUpdate",
        "updateGridSize",
        "([Landroid/view/View;IZ)Z",
        "",
        "toBeExpandItems",
        "startExpandInAnimation",
        "(Ljava/util/List;)Ljava/util/Collection;",
        "toBeRemovedItems",
        "startExpandOutAnimation",
        "getOriginalChildViews",
        "()Ljava/util/ArrayList;",
        "dividerWillBeRemoved",
        "(Ljava/util/List;)Z",
        "needAnim",
        "startAddNewItemInScreen",
        "(Z)V",
        "startDeleteOldItemInBgData",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "container",
        "cellX",
        "getExpandViewByCellX",
        "(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;",
        "resetUpdateAnimationSet",
        "resetUpdateData",
        "toBeReplaceViews",
        "setIdForItemInfo",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getTimeMillisModeDay",
        "()I",
        "targetDrawables",
        "finishIconReplaceIfNeed",
        "replaceToNewIcon",
        "Lcom/android/launcher3/BubbleTextView;",
        "bubbleTextView",
        "clearFancyIconFromBubbleTextView",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "Landroid/animation/AnimatorSet;",
        "updateAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "getUpdateAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setUpdateAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "Landroid/util/ArraySet;",
        "runOnceOnUpdateAnimatorEndSet",
        "Landroid/util/ArraySet;",
        "getRunOnceOnUpdateAnimatorEndSet",
        "()Landroid/util/ArraySet;",
        "isUpdatingWithOutAnimation",
        "Z",
        "()Z",
        "setUpdatingWithOutAnimation",
        "targetViews",
        "Ljava/util/ArrayList;",
        "getTargetViews",
        "toBeAddViews",
        "tobeDeleteViews",
        "Lr5/k;",
        "tobeReplaceViews",
        "Landroid/util/Pair;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "tobeReplaceItems",
        "tobeAddItems",
        "tobeDeleteItems",
        "isUpdateAnimating",
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
        "SMAP\nHotseatExpandCenterLayoutAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatExpandCenterLayoutAnimHelper.kt\ncom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1#2:627\n1863#3,2:628\n1863#3,2:630\n1863#3,2:632\n1863#3,2:634\n*S KotlinDebug\n*F\n+ 1 HotseatExpandCenterLayoutAnimHelper.kt\ncom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper\n*L\n562#1:628,2\n567#1:630,2\n586#1:632,2\n601#1:634,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY_DEFAULT:J = 0xc8L

.field private static final ANIMATION_DURATION_DEFAULT:J = 0x1f4L

.field private static final ANIMATION_EXPAND_OUT_DURATION_DEFAULT:J = 0x64L

.field private static final ANIMATION_EXPAND_REPLACE_DURATION_DEFAULT:J = 0x1f4L

.field private static final ANIMATION_SCALE_DEFAULT:F = 0.7f

.field public static final Companion:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$Companion;

.field private static final EXPAND_IN_DELAY_BASE:J = 0x93L

.field private static final EXPAND_IN_DELAY_STEP:I = 0x22

.field private static final EXPAND_IN_DURATION_BASE:J = 0x161L

.field private static final EXPAND_OUT_DELAY_STEP:J = 0x37L

.field private static final ONE_DAY_MILLIS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "HotseatExpandCenterLayoutAnimHelper"


# instance fields
.field private isUpdatingWithOutAnimation:Z

.field private final runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final targetViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeAddViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tobeAddItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tobeDeleteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tobeDeleteViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tobeReplaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private tobeReplaceViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr5/k<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private updateAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->Companion:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMHotseat$p$s-1281025430(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)Lcom/android/launcher3/OplusHotseat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    return-object p0
.end method

.method public static synthetic animationEnd$default(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->animationEnd(ZZ)V

    return-void
.end method

.method private final clearFancyIconFromBubbleTextView(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->clearCurrentIconAndCache()V

    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final dividerWillBeRemoved(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final finishIconReplaceIfNeed(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "finishIconReplaceIfNeed targetDrawables.size="

    const-string v1, ", tobeReplaceViews.size="

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat_expand"

    const-string v0, "HotseatExpandCenterLayoutAnimHelper"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v3, p2, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOriginalChildViews()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getTimeMillisModeDay()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x5265c00

    int-to-long v2, p0

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic l(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandOutAnimation$lambda$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandInAnimation$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final replaceToNewIcon()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "HotseatExpandCenterLayoutAnimHelper"

    const-string v3, "beReplacedTextView removed from parent, clearNoUsedFancyIcon"

    const-string v4, "Hotseat_expand"

    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->clearFancyIconFromBubbleTextView(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final resetUpdateAnimationSet()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method private final resetUpdateData()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final setIdForItemInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getTimeMillisModeDay()I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getTimeMillisModeDay()I

    move-result v0

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final startAddNewItemInScreen(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {v0, v1}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusHotseat;->updateCountXForItemAdded()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateExpandItemAnimation add in screen info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hotseat_expand"

    const-string v5, "HotseatExpandCenterLayoutAnimHelper"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v3, :cond_1

    iget v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz v3, :cond_1

    iput v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final startDeleteOldItemInBgData()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDeleteOldItemInDb remove db before anim:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat_expand"

    const-string v4, "HotseatExpandCenterLayoutAnimHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final startExpandInAnimation(Ljava/util/List;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object v5, Lcom/android/common/config/AnimationConstant;->HOTSEAT_EXPAND_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x93

    const-wide/16 v7, 0x161

    const-wide/16 v9, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v11, v2, 0x1

    mul-int/lit8 v11, v11, 0x22

    int-to-long v11, v11

    sub-long/2addr v7, v11

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-long/2addr v11, v5

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_1

    :cond_0
    mul-int/lit8 v11, v2, 0x22

    int-to-long v11, v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-long/2addr v11, v5

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-gez v5, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "va.duration:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Hotseat_expand"

    const-string v7, "HotseatExpandCenterLayoutAnimHelper"

    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    new-instance v5, Lcom/android/launcher3/i3;

    invoke-direct {v5, v3, p0}, Lcom/android/launcher3/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, p0

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startExpandInAnimation$lambda$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final startExpandOutAnimation(Ljava/util/List;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int/lit8 v3, v3, 0x1

    sub-int v6, v1, v3

    int-to-long v6, v6

    const-wide/16 v8, 0x37

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v6, Lcom/android/common/config/AnimationConstant;->HOTSEAT_EXPAND_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;

    invoke-direct {v6, v4, p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;-><init>(Landroid/view/View;Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lcom/android/launcher3/hotseat/expand/p;

    invoke-direct {v6, v4, v2}, Lcom/android/launcher3/hotseat/expand/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startExpandOutAnimation$lambda$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final animationEnd(ZZ)V
    .locals 9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "HotseatExpandCenterLayoutAnimHelper"

    const-string v2, "Hotseat_expand"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateExpandItemAnimation end"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",tobeDeleteViews.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",toBeAddViews.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->replaceToNewIcon()V

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateExpandItemAnimation end in folded screen,just remove bgData:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->resetUpdateData()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "updateExpandItemAnimation end in folded screen"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    invoke-direct {v5}, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;-><init>()V

    invoke-static {v4, v5}, Ls5/y;->q(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateExpandItemAnimation end to remove:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v1

    :goto_3
    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/OplusHotseat;->deleteExpandItems(Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_e
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->resetUpdateData()V

    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setFinishedUpdateExpandFlag(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setExpandUpdatingFlag(Z)V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    return-void
.end method

.method public final applyFallbackPatchFixErrorExpandIconLocationInMinimize(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "toReplaceViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0xca

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hotseat_expand"

    const-string v5, "applyFallbackPatchFixErrorExpandIconLocationIfNeed"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string/jumbo v2, "mShortcutsAndWidgets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final cancelUpdateAnimatorSet()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HotseatExpandCenterLayoutAnimHelper"

    const-string v1, "cancelUpdateAnimatorSet"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    return-void
.end method

.method public final finishUpdateAnimatorSet()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HotseatExpandCenterLayoutAnimHelper"

    const-string v1, "finishUpdateAnimatorSet"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->endAllSpringAnimations()V

    return-void
.end method

.method public final getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

    return-object p0
.end method

.method public final getTargetViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getUpdateAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final isUpdateAnimating()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isUpdatingWithOutAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    return p0
.end method

.method public final runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setUpdateAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setUpdatingWithOutAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    return-void
.end method

.method public final startExpandReplaceAnim(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "toReplaceViews"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "toReplaceViewDrawables"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "toReplaceOldViewsDrawables"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-direct {v0, v5, v10}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    instance-of v13, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_2

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_8

    instance-of v13, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v13, :cond_3

    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    instance-of v13, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v13, :cond_4

    move-object v13, v8

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/graphics/drawable/Drawable;

    const-wide/16 v17, 0x1f4

    const v19, 0x3f333333    # 0.7f

    move-object v13, v10

    move-object v11, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JF)Landroid/animation/AnimatorSet;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v8

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    iget-object v14, v13, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    iput-object v14, v10, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    iget-object v14, v13, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    iput-object v14, v10, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/android/launcher3/BubbleTextView;->setDotParams(Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    new-instance v14, Lr5/k;

    invoke-direct {v14, v10, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v8, v11, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v8, :cond_6

    check-cast v11, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->onCleanUp()V

    :cond_7
    if-eqz v12, :cond_8

    iget-object v8, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method

.method public final startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string/jumbo v7, "toBeExpandViews"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "toBeRemovedViews"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "toReplaceViews"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "toReplaceViewDrawables"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "toReplaceOldViewsDrawables"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "HotseatExpandCenterLayoutAnimHelper"

    const-string v11, "Hotseat_expand"

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerInBgData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startUpdateExpandItemAnimation not finish bind and setExpandDividerView null"

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "startUpdateExpandItemAnimation launcher is not finish bind, return"

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-ne v8, v12, :cond_4

    const-string/jumbo v0, "startUpdateExpandItemAnimation running and return!! Check why here?"

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->setIdForItemInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v8, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v8}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v8

    iget-object v13, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v13}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v15, "mLauncher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isHotseatVisible(Lcom/android/launcher3/Launcher;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget v14, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/16 v16, 0x0

    cmpg-float v14, v14, v16

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    move v14, v12

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v14, 0x0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    const-string/jumbo v9, "startUpdateExpandItemAnimation,isAnimating:"

    if-eqz v16, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v12

    invoke-static {v9, v11, v12}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_8

    if-nez v8, :cond_9

    if-nez v13, :cond_9

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v17, v7

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v12

    const-string v15, ", OplusHotseat is moving:"

    move-object/from16 v17, v7

    const-string v7, ", is dragging:"

    invoke-static {v9, v12, v15, v8, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isUpdateFromSwitch:"

    invoke-static {v7, v13, v8, v6}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->resetUpdateAnimationSet()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getOriginalChildViews()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    xor-int/lit8 v7, v14, 0x1

    iput-boolean v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v12, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v3, v15}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount$default(ZILjava/lang/Object;)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandInAnimation(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->dividerWillBeRemoved(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, -0x1

    :cond_b
    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandOutAnimation(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "startUpdateExpandItemAnimation"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, ",needAnim:"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, ",toBeExpandViews.size:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, ",toBeRemovedViews.size:"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, ",toReplaceViews.size:"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",originalViews.size:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",targetViews.size:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",toReplaceViewDrawables.size:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",toReplaceOldViewsDrawables.size:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",paddingHorizontal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",curChildCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",mHotseat.right:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",mHotseat.left:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",hotseatWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ",container.width:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",dividerCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandReplaceAnim(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :goto_5
    invoke-direct {v0, v14}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startAddNewItemInScreen(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startDeleteOldItemInBgData()V

    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v4, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5, v14}, Lcom/android/launcher3/OplusHotseat;->replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_10
    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_11

    new-instance v4, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;-><init>(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v14, :cond_13

    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_12
    iget-object v0, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_13
    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->finishIconReplaceIfNeed(Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->animationEnd$default(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;ZZILjava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    goto :goto_6

    :cond_14
    move-object/from16 v0, v17

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setExpandUpdatingFlag(Z)V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    :cond_15
    :goto_6
    return-void
.end method

.method public updateGridSize([Landroid/view/View;IZ)Z
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim end to updateGridSize countX:"

    const-string v1, "Hotseat_expand"

    const-string v2, "HotseatExpandCenterLayoutAnimHelper"

    invoke-static {p2, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result p0

    return p0
.end method
