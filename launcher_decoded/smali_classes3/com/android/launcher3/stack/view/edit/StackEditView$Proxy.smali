.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Proxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008+\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0018J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010)J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\u0018J\r\u0010/\u001a\u00020%\u00a2\u0006\u0004\u0008/\u0010\'J#\u00102\u001a\u00060\u000ej\u0002`12\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00103J3\u00106\u001a\u00020\u00082\u001e\u00105\u001a\u001a\u0012\u0008\u0012\u00060\u000ej\u0002`1\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000804H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J3\u00108\u001a\u00020\u00082\u001e\u00105\u001a\u001a\u0012\u0008\u0012\u00060\u000ej\u0002`1\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000804H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00107J\u001d\u0010;\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u0010<Ju\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00192\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020%2\u0008\u0008\u0002\u0010C\u001a\u00020%2.\u0008\u0002\u0010F\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u000ej\u0002`1\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u0008\u0018\u00010D\u0018\u000104\u00a2\u0006\u0004\u0008H\u0010IJ5\u0010K\u001a\u00020\u00082\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010B\u001a\u00020%2\u0008\u0008\u0002\u0010J\u001a\u00020%\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010M\u001a\u00020\u00082\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010B\u001a\u00020%\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010P\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020E\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010U\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00062\u0006\u0010T\u001a\u00020S2\u0008\u0008\u0002\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008U\u0010VJA\u0010Z\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020%2\u0008\u0008\u0002\u0010X\u001a\u00020%2\u0008\u0008\u0002\u0010Y\u001a\u00020%2\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0D\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020\u00082\u0008\u0008\u0002\u0010W\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u00020\u000e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008c\u0010_R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010k\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR\u0016\u0010l\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010m\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010hR\u0016\u0010n\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010o\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0016\u0010s\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010pR\"\u0010t\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010]\"\u0004\u0008v\u0010#R\"\u0010w\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010p\u001a\u0004\u0008x\u0010]\"\u0004\u0008y\u0010#R\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0011\u0010}\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010]R\u0012\u0010\u0080\u0001\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u007fR\u0013\u0010\u0084\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u007fR\u0013\u0010\u0086\u0001\u001a\u00020E8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u007fR\u0013\u0010\u0088\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010]R\u0013\u0010\u008a\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010]R\u0013\u0010\u008c\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010]R\u0013\u0010\u008e\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010]\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;",
        "",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "Lr5/b0;",
        "addItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "item",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V",
        "",
        "index",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V",
        "getItemAt",
        "(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "getItemByItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "removeItemAt",
        "removeItem",
        "removeAllItems",
        "()V",
        "",
        "getAllItems",
        "()Ljava/util/List;",
        "getProxyChildAt",
        "(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "indexOfProxyChild",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I",
        "indexOfItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "updateDrawingCenterLayerViewIndexInFlatState",
        "(I)V",
        "onUpdateOffsets",
        "",
        "isOverScroll",
        "()Z",
        "onDeletingView",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "onViewDeleted",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getDeletingViews",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "clearDeletingViews",
        "isDeletingViews",
        "centerIndex",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "getLayer",
        "(II)I",
        "Lkotlin/Function2;",
        "block",
        "forEachVisibleView",
        "(Lkotlin/jvm/functions/Function2;)V",
        "forEachVisibleViewFromCenterToEdge",
        "srcIndex",
        "dstIndex",
        "swapTwoView",
        "(II)V",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "alphaSpringType",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
        "layoutState",
        "isTranslation",
        "shadowTranslation",
        "Lkotlin/Function1;",
        "",
        "onEachTransYProgress",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getOnLayoutChildrenAnimList",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "withAnim",
        "onLayoutChildrenInStackState",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZZ)V",
        "onLayoutChildrenInFlatState",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V",
        "targetTranslationY",
        "setInvisibleViewsInNormalState",
        "(IF)V",
        "deletingView",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "anim",
        "playFillingAnimOnDeleting",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "allowOverScroll",
        "alignTotalOffset",
        "updateDrawingLayers",
        "onUpdateTotalOffset",
        "(ZZZLkotlin/jvm/functions/Function1;)V",
        "getMaxScrollItemCount",
        "()I",
        "limitTotalOffset",
        "(Z)V",
        "Lkotlin/Function0;",
        "getCenterLayerViewIndexWithLimit",
        "(Lkotlin/jvm/functions/Function0;)I",
        "updateVisibleWindow",
        "",
        "items",
        "Ljava/util/List;",
        "mMaxOffset",
        "F",
        "mMinOffset",
        "mMaxOverscrollOffsetDelta",
        "mMaxOverscrollOffset",
        "mMinOverscrollOffset",
        "mTotalOffset",
        "mProgress",
        "mNearestCenterLayerViewIndex",
        "I",
        "mCenterLayerViewIndex",
        "mFirstLayerViewIndex",
        "mLastLayerViewIndex",
        "mDrawingCenterIndexInStackState",
        "getMDrawingCenterIndexInStackState",
        "setMDrawingCenterIndexInStackState",
        "mDrawingCenterIndexInFlatState",
        "getMDrawingCenterIndexInFlatState",
        "setMDrawingCenterIndexInFlatState",
        "mDeletingViews",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getChildCount",
        "childCount",
        "getMaxOffset",
        "()F",
        "maxOffset",
        "getMinOffset",
        "minOffset",
        "getTotalOffset",
        "totalOffset",
        "getProgress",
        "progress",
        "getNearestCenterLayerViewIndex",
        "nearestCenterLayerViewIndex",
        "getCenterLayerViewIndex",
        "centerLayerViewIndex",
        "getFirstLayerViewIndex",
        "firstLayerViewIndex",
        "getLastLayerViewIndex",
        "lastLayerViewIndex",
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
        "SMAP\nStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$Proxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2987:1\n1#2:2988\n360#3,7:2989\n360#3,7:2996\n*S KotlinDebug\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$Proxy\n*L\n1579#1:2989,7\n1580#1:2996,7\n*E\n"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterLayerViewIndex:I

.field private mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawingCenterIndexInFlatState:I

.field private mDrawingCenterIndexInStackState:I

.field private mFirstLayerViewIndex:I

.field private mLastLayerViewIndex:I

.field private mMaxOffset:F

.field private mMaxOverscrollOffset:F

.field private mMaxOverscrollOffsetDelta:F

.field private mMinOffset:F

.field private mMinOverscrollOffset:F

.field private mNearestCenterLayerViewIndex:I

.field private mProgress:F

.field private mTotalOffset:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mNearestCenterLayerViewIndex:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInStackState:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInFlatState:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$getMCenterLayerViewIndex$p(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    return p0
.end method

.method public static final synthetic access$getMProgress$p(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mProgress:F

    return p0
.end method

.method public static final synthetic access$getMTotalOffset$p(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    return p0
.end method

.method private final getCenterLayerViewIndexWithLimit(Lkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMaxScrollItemCount()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer(II)I

    move-result p0

    return p0
.end method

.method private final getMaxScrollItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result p0

    :goto_0
    sub-int/2addr p0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static synthetic getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p8, p1

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final limitTotalOffset(Z)V
    .locals 7

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    cmpl-float v3, v2, v0

    if-gtz v3, :cond_0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    :cond_0
    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    :goto_0
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOverscrollOffsetDelta:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->calculateDampingCurveResult(FFF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOverscrollOffset:F

    :cond_4
    if-eqz p1, :cond_5

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOverscrollOffset:F

    :cond_5
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    :cond_6
    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    :cond_7
    return-void
.end method

.method public static synthetic limitTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->limitTotalOffset(Z)V

    return-void
.end method

.method public static synthetic onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_SWAP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_START_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V

    return-void
.end method

.method public static synthetic onLayoutChildrenInStackState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, p1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInStackState(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZZ)V

    return-void
.end method

.method public static synthetic onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$onUpdateTotalOffset$1;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$onUpdateTotalOffset$1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset(ZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic playFillingAnimOnDeleting$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_FILL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->playFillingAnimOnDeleting(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method

.method public static synthetic updateDrawingCenterLayerViewIndexInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateDrawingCenterLayerViewIndexInFlatState(I)V

    return-void
.end method

.method private final updateVisibleWindow(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    goto :goto_0

    :cond_2
    neg-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mProgress:F

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$updateVisibleWindow$centerLayerViewIndex$1;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$updateVisibleWindow$centerLayerViewIndex$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndexWithLimit(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    invoke-interface {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getFirstLayerViewIndex(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mFirstLayerViewIndex:I

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getLastLayerViewIndex(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mLastLayerViewIndex:I

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$updateVisibleWindow$nearestCenterLayerViewIndex$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$updateVisibleWindow$nearestCenterLayerViewIndex$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndexWithLimit(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mNearestCenterLayerViewIndex:I

    if-eq v2, v1, :cond_5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    :cond_4
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mNearestCenterLayerViewIndex:I

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mNearestCenterLayerViewIndex:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInStackState:I

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onCenterLayerChanged(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final addItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 9

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method

.method public final addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method

.method public final addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method

.method public final clearDeletingViews()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final forEachVisibleView(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachVisibleViewFromCenterToEdge(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-static {p0, v0, v4, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getCenterLayerViewIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_1
    invoke-static {p0, v0, v4, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getAllItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getCenterLayerViewIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mCenterLayerViewIndex:I

    return p0
.end method

.method public final getChildCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getDeletingViews()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final getFirstLayerViewIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mFirstLayerViewIndex:I

    return p0
.end method

.method public final getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-static {p1, p0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    return-object p0
.end method

.method public final getItemByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 2

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    return-object v0
.end method

.method public final getLastLayerViewIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mLastLayerViewIndex:I

    return p0
.end method

.method public final getLayer(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final getMDrawingCenterIndexInFlatState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInFlatState:I

    return p0
.end method

.method public final getMDrawingCenterIndexInStackState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInStackState:I

    return p0
.end method

.method public final getMaxOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    return p0
.end method

.method public final getMinOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    return p0
.end method

.method public final getNearestCenterLayerViewIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mNearestCenterLayerViewIndex:I

    return p0
.end method

.method public final getOnLayoutChildrenAnimList(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    const-string/jumbo v1, "springType"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaSpringType"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "layoutState"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v15

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    if-ge v8, v15, :cond_8

    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v8, v9, v1, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v5

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v2

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isOverScroll()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$isEqualMaxLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v4, v3, v9, v1, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v1, v16

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v1

    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v4, v12, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v6, v12, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v6

    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v9, v12, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v9

    move/from16 v20, v5

    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v5, v12, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v5

    if-eqz v7, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v21

    cmpg-float v21, v21, v16

    if-nez v21, :cond_3

    cmpl-float v16, v1, v16

    if-lez v16, :cond_3

    move/from16 v16, v8

    const/high16 v8, 0x3b800000    # 0.00390625f

    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    :goto_2
    move/from16 v17, v15

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    goto :goto_2

    :goto_3
    invoke-static {v2, v3, v8, v12, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {v7, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    invoke-virtual {v7, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    invoke-virtual {v7, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    invoke-virtual {v7, v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    move/from16 v21, v16

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_4
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v2

    invoke-virtual {v3, v7, v2, v1, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMShadowAlpha()F

    move-result v1

    invoke-virtual {v3, v7, v1, v4, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMMaskAlpha()F

    move-result v1

    invoke-virtual {v3, v7, v1, v6, v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    move-object v1, v3

    move-object v2, v7

    move-object/from16 v22, v3

    move v3, v4

    move v4, v12

    move v15, v5

    move/from16 v12, v20

    move-object/from16 v5, p1

    const/16 v20, 0x0

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    move/from16 v21, v16

    move/from16 v16, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTranslationY()F

    move-result v3

    if-eqz v13, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, v23

    invoke-interface {v13, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object/from16 v12, v23

    move-object/from16 v7, v20

    :goto_4
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v12, v1, v15, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v21, v8

    move/from16 v17, v15

    const/16 v16, 0x0

    :goto_5
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v12, p3

    move/from16 v9, v16

    move/from16 v15, v17

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-object v14
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mProgress:F

    return p0
.end method

.method public final getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-static {p1, p0}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTotalOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    return p0
.end method

.method public final indexOfItem(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final isDeletingViews()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isOverScroll()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

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

.method public final onDeletingView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayoutChildrenInFlatState(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string/jumbo v1, "springType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaSpringType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    move v7, v15

    :goto_1
    if-ge v7, v14, :cond_9

    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v7, v15, v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMScaleInFlatState()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v4

    invoke-static {v11, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getTranslationYInFlatStateForLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;IF)F

    move-result v5

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v7, v4, :cond_3

    invoke-static {v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v1

    const v4, 0x3dcccccd    # 0.1f

    :goto_2
    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v21

    goto :goto_4

    :cond_3
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v16, v16, v2

    if-nez v16, :cond_4

    const/high16 v2, 0x3b800000    # 0.00390625f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    instance-of v2, v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-static {v11, v3, v15, v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    if-eqz p3, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    invoke-virtual {v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    :goto_5
    const/4 v2, 0x2

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    move-object v2, v4

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v10, v2, v12, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringShadowAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    invoke-virtual {v10, v2, v12, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringMaskAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x2

    :goto_6
    invoke-static {v11, v3, v15, v2, v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_7
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object v1, v10

    move-object v2, v4

    move/from16 v20, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    move v12, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v19

    move/from16 v3, v18

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    move/from16 v3, v20

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v2, v12, v8, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v16, v7

    :goto_8
    add-int/lit8 v7, v16, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final onLayoutChildrenInStackState(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string/jumbo v1, "springType"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alphaSpringType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v14

    iget-object v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v12

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v12, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v10, v11, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v3

    iget-object v4, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v9, :cond_6

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->isOverScroll()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v13, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$isEqualMaxLayer(Lcom/android/launcher3/stack/view/edit/StackEditView;I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v13, v4, v11, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v5

    invoke-static {v13, v5, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getAlphaInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v5

    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getShadowAlpha(IF)F

    move-result v7

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditLayout;IFZILjava/lang/Object;)F

    move-result v6

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getTranslationYInNormalState(IF)F

    move-result v1

    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getScaleInNormalState(IF)F

    move-result v0

    const/4 v3, 0x2

    invoke-static {v13, v4, v11, v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->meetLayerScope$default(Lcom/android/launcher3/stack/view/edit/StackEditView;IZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    invoke-virtual {v9, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    invoke-virtual {v9, v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    invoke-virtual {v9, v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v9, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    invoke-virtual {v9, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object v1, v14

    move-object v2, v9

    move v3, v5

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move v11, v6

    move/from16 v6, v16

    move/from16 v16, v10

    move v10, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {v14, v9, v10, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringShadowAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    invoke-virtual {v14, v9, v11, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringMaskAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object v9, v14

    move/from16 v5, v16

    move-object v10, v4

    const/4 v6, 0x0

    move/from16 v11, v20

    move v7, v12

    move-object/from16 v12, p1

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v14

    move v14, v1

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move/from16 v11, v19

    invoke-static/range {v9 .. v15}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    move v11, v0

    invoke-static/range {v9 .. v15}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v10

    move v6, v11

    move v7, v12

    move-object/from16 v16, v13

    move-object v3, v14

    :goto_3
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object v14, v3

    move v11, v6

    move v12, v7

    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onUpdateOffsets()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMaxScrollItemCount()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOverscrollOffsetDelta:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOffset:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMaxOverscrollOffset:F

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOffset:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mMinOverscrollOffset:F

    return-void
.end method

.method public final onUpdateTotalOffset(ZZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_0

    const-string p0, "STACK-StackEditView"

    const-string p1, "alignTotalOffset: mLayerHeight is 0!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {p4}, Le6/a;->b(F)I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p2, p4

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mTotalOffset:F

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->limitTotalOffset(Z)V

    invoke-direct {p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->updateVisibleWindow(Z)V

    return-void
.end method

.method public final onViewDeleted(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDeletingViews:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final playFillingAnimOnDeleting(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "deletingView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v11

    iget-object v12, v7, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-static {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_1
    invoke-static {v12, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v0

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v6

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v3, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onDeletingView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawBefore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez v13, :cond_6

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getOnLayoutChildrenAnimList$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    invoke-virtual {v14, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING_FINISH_DELETE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v11, v14, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v1, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    if-nez v13, :cond_7

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;

    move-object/from16 v2, v18

    invoke-direct {v1, v12, v9, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    invoke-static {v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMOnChildRemoveEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final removeAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method

.method public final removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method

.method public final removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setInvisibleViewsInNormalState(IF)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setShadowAlpha(F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMaskAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v2

    invoke-static {p0, v2, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getScaleInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setMDrawingCenterIndexInFlatState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInFlatState:I

    return-void
.end method

.method public final setMDrawingCenterIndexInStackState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInStackState:I

    return-void
.end method

.method public final swapTwoView(II)V
    .locals 2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMOnChildSwapEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final updateDrawingCenterLayerViewIndexInFlatState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->mDrawingCenterIndexInFlatState:I

    return-void
.end method
