.class public Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0097\u0001*\u0010\u0008\u0000\u0010\u0004*\u00020\u0001*\u00020\u0002*\u00020\u00032\u00020\u0005:\u0002\u0097\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0017\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008#\u0010%J\u0015\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J1\u00102\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00104J\u0017\u00105\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u000cJ\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\u000cJ#\u0010;\u001a\u00020\n2\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\n\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010\u000cJ\u001d\u0010@\u001a\u00020\n2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010D\u001a\u00020\n2 \u0010C\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0014\u00a2\u0006\u0004\u0008F\u0010\u001eJ\u000f\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u000f\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u000f\u0010L\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u001eJ!\u0010N\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e2\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008P\u0010\u001eJ!\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e2\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010QJ\u000f\u0010R\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u000f\u0010S\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008S\u0010\u000cJ\u000f\u0010T\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u001d\u0010W\u001a\u00020\u00142\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020&0UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020&2\u0006\u0010Y\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u001eJ\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010Y\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008_\u0010\u000cJ!\u0010b\u001a\u00020\u000e2\u0008\u0010`\u001a\u0004\u0018\u00010\u00012\u0006\u0010a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010`\u001a\u0004\u0018\u00010\u00012\u0006\u0010d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010eH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008k\u0010\u000cJ\u000f\u0010l\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008l\u0010\u000cJ\u0017\u0010n\u001a\u00020\u00142\u0006\u0010m\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008r\u0010\u001eJ\u0017\u0010s\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008s\u0010qJ\u0017\u0010t\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008t\u0010qR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010uR\u0016\u0010v\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u0004\u0018\u00010x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\'\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\n\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0086\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0086\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/AppLauncher;",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        "T",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;",
        "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;",
        "mContainerView",
        "<init>",
        "(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V",
        "Lr5/b0;",
        "reset",
        "()V",
        "clearSearchViewColor",
        "",
        "curView",
        "setCurView",
        "(I)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "isHitInParent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;",
        "getFastScroller",
        "()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;",
        "Landroid/view/View;",
        "getFastScrollerLayout",
        "()Landroid/view/View;",
        "canStartAnim",
        "()Z",
        "isSearchViewTouched",
        "can",
        "setCanStartAnim",
        "(Z)V",
        "updateFastScrollerVisibility",
        "appSortRule",
        "(Ljava/lang/Integer;)V",
        "",
        "sectionName",
        "",
        "getSectionMidY",
        "(Ljava/lang/String;)F",
        "getSectionName",
        "()Ljava/lang/String;",
        "keyLeft",
        "keyTop",
        "keyBottom",
        "",
        "charSequence",
        "onKey",
        "(IIILjava/lang/CharSequence;)V",
        "(Ljava/lang/CharSequence;)V",
        "onLongKey",
        "onNameClick",
        "updateScrollerColor",
        "refreshKeys",
        "Lkotlin/Function1;",
        "callback",
        "setOnKeyClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearFastScrollCallBack",
        "Lkotlin/Function0;",
        "callBack",
        "setScrollLayoutChangeCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function3;",
        "touchCallBack",
        "setScrollTouchCallBack",
        "(Lkotlin/jvm/functions/Function3;)V",
        "isInContinueEvent",
        "setLayout",
        "Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
        "getActiveRecyclerView",
        "()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
        "handleUpEvent",
        "isLocaleZhOrEn",
        "activePage",
        "getFastScrollerVisibility",
        "(Ljava/lang/Integer;I)I",
        "isInDrawerContainer",
        "(Ljava/lang/Integer;I)V",
        "updateSortKeys",
        "updateOtherKeys",
        "setFastScrollStyle",
        "",
        "newKeys",
        "compareScrollerKeyIsChanged",
        "([Ljava/lang/String;)Z",
        "key",
        "getSection",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "compareSectionIsChange",
        "getPos",
        "(Ljava/lang/CharSequence;)I",
        "setFastScrollSectionColor",
        "contextRes",
        "applyTheme",
        "getThemeColor",
        "(Landroid/content/Context;Z)I",
        "color",
        "",
        "getColorArray",
        "(Landroid/content/Context;I)[I",
        "colorArray",
        "applyColorToFastScroller",
        "([I)V",
        "updateDefKeys",
        "setDefTouchSection",
        "section",
        "isSectionHasValue",
        "(Ljava/lang/CharSequence;)Z",
        "isInDrawerNamePage",
        "(I)Z",
        "isInTaskbarPage",
        "isWorkEnableClosingToEdge",
        "isInNamePage",
        "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;",
        "mFastScroller",
        "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;",
        "Lcom/android/launcher3/allapps/OplusFastScrollLayout;",
        "mFastScrollerLayout",
        "Lcom/android/launcher3/allapps/OplusFastScrollLayout;",
        "mContext",
        "Landroid/content/Context;",
        "mSectionName",
        "Ljava/lang/String;",
        "mCanStartAnim",
        "Z",
        "",
        "mLastDownTime",
        "J",
        "mTouchSearchViewTouched",
        "mCurSectionTop",
        "I",
        "mCurSectionBottom",
        "Landroid/graphics/Rect;",
        "mParentRect",
        "Landroid/graphics/Rect;",
        "",
        "mScrollerIndicationKeys",
        "Ljava/util/List;",
        "mKeyClickCallback",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
        "mScrollSections",
        "mThemeColor",
        "mCurView",
        "Ljava/lang/Runnable;",
        "mHandleUpRunnable",
        "Ljava/lang/Runnable;",
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
        "SMAP\nLetterIndexFastScrollHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LetterIndexFastScrollHelper.kt\ncom/android/launcher3/allapps/LetterIndexFastScrollHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,648:1\n1#2:649\n255#3:650\n37#4,2:651\n4154#5:653\n4254#5,2:654\n827#6:656\n855#6,2:657\n*S KotlinDebug\n*F\n+ 1 LetterIndexFastScrollHelper.kt\ncom/android/launcher3/allapps/LetterIndexFastScrollHelper\n*L\n231#1:650\n285#1:651,2\n285#1:653\n285#1:654,2\n416#1:656\n416#1:657,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALPHABET_INDEX_BOTTOM:Ljava/lang/String; = "#"

.field public static final ALPHABET_INDEX_TOP:Ljava/lang/String; = "\u2191"

.field public static final Companion:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper$Companion;

.field public static final MINIMUM_NUMBER_OF_INDEXES:I = 0x4

.field public static final MIN_SMOOTH_SNAP_NEXT_FRAME_RUNNABLE_TIME:I = 0x1ae

.field public static final SECTION_SPACE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LetterIndexFastScrollHelper"


# instance fields
.field private mCanStartAnim:Z

.field private final mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurSectionBottom:I

.field private mCurSectionTop:I

.field private mCurView:I

.field private final mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

.field private final mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

.field private final mHandleUpRunnable:Ljava/lang/Runnable;

.field private mKeyClickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownTime:J

.field private final mParentRect:Landroid/graphics/Rect;

.field private mScrollSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollerIndicationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionName:Ljava/lang/String;

.field private mThemeColor:I

.field private mTouchSearchViewTouched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->Companion:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    sget v1, Lcom/android/launcher3/R$id;->coui_fast_scroller_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    iput-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mParentRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/List;

    new-instance p1, Lcom/android/launcher/folder/download/b;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setTouchSearchActionListener(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lcom/android/launcher3/allapps/h0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/allapps/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setLayout()V

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->isInDrawerContainer(Z)V

    :cond_3
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "LetterIndexFastScrollHelper"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_UP"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mLastDownTime:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1ae

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Ljava/lang/Runnable;

    const/16 v2, 0x1ae

    int-to-long v2, v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->handleUpEvent()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mLastDownTime:J

    const-string p1, "ACTION_DOWN"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->onOverScrolled(IIZZ)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable$lambda$0(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    return-void
.end method

.method private final applyColorToFastScroller([I)V
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;IFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setScrollTouchCallBack$lambda$10(Lkotlin/jvm/functions/Function3;IFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->_init_$lambda$2(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final compareScrollerKeyIsChanged([Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private final compareSectionIsChange()Z
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFastScrollerSections(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v3, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v5, v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v6, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollSections:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p0, "compareSectionIsChange() isChange="

    const-string v0, "LetterIndexFastScrollHelper"

    invoke-static {p0, v0, v3}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method private final getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAllAppsRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    return-object p0
.end method

.method private final getColorArray(Landroid/content/Context;I)[I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lcom/android/launcher3/R$color;->touchsearchview_key_text_color_unpressed:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-array v1, v2, [I

    aput p2, v1, v4

    aput p0, v1, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lcom/android/launcher3/R$color;->coui_touchsearchview_key_text_color_unpressed:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-array v1, v2, [I

    aput p2, v1, v4

    aput p0, v1, v3

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final getFastScrollerVisibility(Ljava/lang/Integer;I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInNamePage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isWorkEnableClosingToEdge(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    const-string v1, "draw_app_sort_rule_key"

    invoke-static {p1, v1, p2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerSort()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->needShowCategoryTab()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAlphabeticalAppsList<@[FlexibleNullability] T of com.android.launcher3.allapps.LetterIndexFastScrollHelper?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getFastScrollerVisibility(I)I

    move-result p2

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getFastScrollerVisibility() isInSearch="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " visibility="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LetterIndexFastScrollHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p2
.end method

.method private final getPos(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFastScrollerSections(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getFirstSectionCheckPosition()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v3, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "getPos() firstCheckPosition="

    const-string v1, " fastScrollSections.size="

    const-string v3, " position="

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "LetterIndexFastScrollHelper"

    invoke-static {p0, v2, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2
.end method

.method private final getSection(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumAppRows()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "\u2191"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "*"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getPos(Ljava/lang/CharSequence;)I

    move-result v2

    :cond_3
    :goto_0
    if-ltz v2, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFastScrollerSections(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->injectScrollToPositionAtProgress(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V

    iget-object p0, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    const-string/jumbo p1, "sectionName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p1, -0x1

    if-ne v2, p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mHandleUpRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onFastScrollCompleted()V

    :cond_5
    return-object v1
.end method

.method private final getThemeColor(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private final handleUpEvent()V
    .locals 2

    const-string v0, "LetterIndexFastScrollHelper"

    const-string/jumbo v1, "handleUpEvent "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getActiveRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->onFastScrollComplete()V

    :cond_0
    return-void
.end method

.method private final isInDrawerContainer()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    instance-of p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    return p0
.end method

.method private final isInDrawerNamePage(I)Z
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher/OplusPagedViewImpl;

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isClosingToPage(I)Z

    move-result p0

    const-string/jumbo v0, "isInDrawerNamePage, inNamePage="

    const-string v3, ", scrollInName="

    const-string v4, "LetterIndexFastScrollHelper"

    invoke-static {v0, p1, v3, p0, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private final isInNamePage(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerNamePage(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInTaskbarPage()Z

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

.method private final isInTaskbarPage()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isLocaleZhOrEn()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private final isSectionHasValue(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getPos(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSectionHasValue section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hasValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LetterIndexFastScrollHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final isWorkEnableClosingToEdge(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->showTabs()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    instance-of v3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isClosingToPage(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static final mHandleUpRunnable$lambda$0(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->handleUpEvent()V

    return-void
.end method

.method private final setDefTouchSection()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurView:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    const-string/jumbo v1, "setDefTouchSection mSectionName="

    const-string v2, "LetterIndexFastScrollHelper"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateMoveTouchBarText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setFastScrollSectionColor()V
    .locals 5

    const-string/jumbo v0, "setFastScrollSectionColor()"

    const-string v1, "LetterIndexFastScrollHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getThemeColor(Landroid/content/Context;Z)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getThemeColor(Landroid/content/Context;Z)I

    move-result v2

    :cond_2
    iget v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    if-ne v3, v2, :cond_3

    return-void

    :cond_3
    iput v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mThemeColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFastScrollSectionColor() color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getColorArray(Landroid/content/Context;I)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->applyColorToFastScroller([I)V

    return-void
.end method

.method private final setFastScrollStyle()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$dimen;->fastscroll_section_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "setFastScrollStyle() textSize="

    const-string v2, "LetterIndexFastScrollHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setDefaultTextSize(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemSpacing(I)V

    :cond_2
    return-void
.end method

.method private final setLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->fastscroll_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->fastscroll_padding_left_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->fastscroll_layout_width_small:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v1, v0, v3, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final setScrollTouchCallBack$lambda$10(Lkotlin/jvm/functions/Function3;IFF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateDefKeys()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/touchsearchview/R$array;->special_touchsearch_keys:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->compareScrollerKeyIsChanged([Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->compareSectionIsChange()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateDefKeys() isScrollKeyChange="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isSectionChange="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LetterIndexFastScrollHelper"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz v3, :cond_8

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    aget-object v7, v0, v4

    new-instance v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    invoke-direct {v8}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;-><init>()V

    iput-object v7, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-boolean v6, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSectionHasValue(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    goto :goto_1

    :cond_2
    iput-boolean v6, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mScrollerIndicationKeys:Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v2, "updateDefKeys() hasValueKeyTexts.size="

    invoke-static {v0, v2, v5}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_5

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyIsCharacter(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->updateFastScrollerMargin()V

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setDefTouchSection()V

    :cond_8
    return-void
.end method

.method private final updateFastScrollerVisibility(Ljava/lang/Integer;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScrollerVisibility(Ljava/lang/Integer;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateSortKeys()V

    return-void
.end method

.method private final updateOtherKeys()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAlphabeticalAppsList<@[FlexibleNullability] T of com.android.launcher3.allapps.LetterIndexFastScrollHelper?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIndexSortArray()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getIndexSortArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->compareSectionIsChange()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateOtherKeys() isScrollKeyChange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LetterIndexFastScrollHelper"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    invoke-direct {v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;-><init>()V

    iput-object v2, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSectionHasValue(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "updateOtherKeys() hasValueKeyTexts.size="

    invoke-static {v1, v2, v4}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_5

    const-string v2, "#"

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyIsCharacter(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->updateFastScrollerMargin()V

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setDefTouchSection()V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final updateSortKeys()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setFastScrollStyle()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setFastScrollSectionColor()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isLocaleZhOrEn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateOtherKeys()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateDefKeys()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final canStartAnim()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final clearFastScrollCallBack()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->setOnTouchCallBack(Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;)V

    :cond_1
    return-void
.end method

.method public final clearSearchViewColor()V
    .locals 2

    const-string v0, "LetterIndexFastScrollHelper"

    const-string v1, "clearSearchViewColor()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    :cond_0
    return-void
.end method

.method public final getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    return-object p0
.end method

.method public final getFastScrollerLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    return-object p0
.end method

.method public final getSectionMidY(Ljava/lang/String;)F
    .locals 3

    const-string/jumbo v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    :cond_2
    add-float/2addr p1, v0

    iget p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final isHitInParent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isInContinueEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->isInContinueEvent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSearchViewTouched()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    :goto_0
    return p0
.end method

.method public onKey(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onKey "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " keyTop="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keyBottom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LetterIndexFastScrollHelper"

    .line 3
    invoke-static {p1, p3, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_1
    invoke-direct {p0, p4}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSection(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    .line 9
    const-string p4, ""

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p0, p4}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setCanStartAnim(Z)V

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 12
    iput p2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionTop:I

    .line 13
    iput p3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurSectionBottom:I

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mKeyClickCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onKey(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongKey(Ljava/lang/CharSequence;)V
    .locals 1

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onLongKey "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LetterIndexFastScrollHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNameClick(Ljava/lang/CharSequence;)V
    .locals 1

    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNameClick "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LetterIndexFastScrollHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final refreshKeys()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isLocaleZhOrEn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LetterIndexFastScrollHelper"

    const-string/jumbo v1, "refreshKeys()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateDefKeys()V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isInDrawerContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LetterIndexFastScrollHelper"

    const-string/jumbo v1, "reset()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setCanStartAnim(Z)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->closing()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mSectionName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mTouchSearchViewTouched:Z

    return-void
.end method

.method public final setCanStartAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCanStartAnim:Z

    return-void
.end method

.method public final setCurView(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mCurView:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setCurView(I)V

    :cond_0
    return-void
.end method

.method public final setOnKeyClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mKeyClickCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->setLayoutChangeCallBack(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setScrollTouchCallBack(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScrollerLayout:Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/i0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/allapps/i0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->setOnTouchCallBack(Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;)V

    :cond_1
    return-void
.end method

.method public final updateFastScrollerVisibility()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateFastScrollerVisibility(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContainerView:Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getNextPage()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility(Ljava/lang/Integer;I)V

    return-void
.end method

.method public final updateScrollerColor()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/support/touchsearchview/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/android/launcher3/R$color;->all_apps_popup_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowTextColor(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateScrollerColor error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LetterIndexFastScrollHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
