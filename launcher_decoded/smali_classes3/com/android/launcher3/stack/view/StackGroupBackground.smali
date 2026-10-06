.class public final Lcom/android/launcher3/stack/view/StackGroupBackground;
.super Lcom/android/launcher3/folder/OplusPreviewBackground;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u0092\u00012\u00020\u0001:\u0002\u0092\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008)\u0010(J#\u0010*\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J9\u00107\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010\u0003J\r\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010\u0003J9\u0010<\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008<\u00108J\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0003J!\u0010A\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u009b\u0001\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010C2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J2\u001c\u0008\u0002\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010L2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010-J\r\u0010Z\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00062\u0008\u0008\u0002\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\\\u0010WJ\u000f\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008]\u0010\u0003J\u0017\u0010^\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008^\u0010_J#\u0010`\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008`\u0010BJ{\u0010h\u001a\u00020\u000c2\u0012\u0008\u0002\u0010c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010b\u0018\u00010a2\u0012\u0008\u0002\u0010e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010d\u0018\u00010a2\u0012\u0008\u0002\u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010G\u0018\u00010a2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ;\u0010k\u001a\u00020\u000c2\u0008\u0010j\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010g\u001a\u00020\u00062\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008m\u0010WJ\u000f\u0010n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008n\u0010[J\u0019\u0010o\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008o\u0010_J\u000f\u0010p\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008p\u0010\u0003J3\u0010r\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010q\u001a\u0004\u0018\u00010\u00042\u0006\u0010g\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010t\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008t\u0010_J\u0019\u0010u\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008u\u0010_J\u0011\u0010w\u001a\u0004\u0018\u00010vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ+\u0010y\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u001b\u0010{\u001a\u0004\u0018\u00010\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008{\u0010|J5\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u007f\u0012\u0005\u0012\u00030\u0080\u00010~2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010}\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008c\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackGroupBackground;",
        "Lcom/android/launcher3/folder/OplusPreviewBackground;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "invalidateDelegate",
        "",
        "isGroupBig",
        "(Landroid/view/View;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "view",
        "Lr5/b0;",
        "drawUnderItem",
        "(Landroid/graphics/Canvas;Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "",
        "availableSpaceX",
        "availableSpaceY",
        "leftPadding",
        "topPadding",
        "",
        "createSpanXY",
        "setup",
        "(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V",
        "Landroid/graphics/RectF;",
        "getCurPaddingRect",
        "()Landroid/graphics/RectF;",
        "initBgViewIfNeed",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "isBgSupportNewBlur",
        "(Landroid/content/Context;)Z",
        "initBgDrawable",
        "(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V",
        "Lcom/android/launcher3/stack/view/IGroupView;",
        "groupView",
        "updateBgColorFilter",
        "(Lcom/android/launcher3/stack/view/IGroupView;)V",
        "setBackground",
        "drawBackground",
        "isCreateStackInAdvance",
        "setIsCreateStackInAdvance",
        "(Z)V",
        "Lcom/android/launcher3/stack/view/StackCreateAnimHelper;",
        "getStackCreateAnimHelper",
        "()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;",
        "Lcom/android/launcher3/CellLayout;",
        "cl",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "animateToAccept",
        "(Lcom/android/launcher3/CellLayout;IIII)V",
        "animateToRest",
        "directToReset",
        "delegate",
        "delegateDrawing",
        "clearDrawingDelegate",
        "dragOverView",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "replaceStackWithFinalItem",
        "(Landroid/view/View;Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "dragOverViewAnimator",
        "destViewAnimator",
        "dragViewToPositionAnim",
        "Landroid/animation/Animator;",
        "dragViewScaleResetAnim",
        "dragSurfaceAlphaHideAnim",
        "Ljava/lang/Runnable;",
        "onStart",
        "Lkotlin/Function2;",
        "onDragViewToPositionOrDestViewTranslationDone",
        "Lkotlin/Function1;",
        "onDragViewCreateDone",
        "onCancel",
        "onEnd",
        "Landroid/animation/AnimatorSet;",
        "getStackCreateDropAnimator",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;",
        "onlyAcceptAndDrop",
        "isStackCreating",
        "(Z)Z",
        "animRunning",
        "setStackCreating",
        "isStackToAccept",
        "()Z",
        "isStackCreateAnimRunning",
        "cancelScaleAnimator",
        "cancelStackCreateDropAnimator",
        "(Lcom/android/launcher/Launcher;)V",
        "replaceStackWithFinalItemWhenPreCreate",
        "",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "animationWrappers",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "springAnimators",
        "animators",
        "isAccept",
        "playStackCreateAcceptAnimator",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "animationSet",
        "playDestViewAcceptAnimator",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V",
        "isStackCreateAcceptAnimRunning",
        "isStackCreateDropAnimRunning",
        "clearStackCreateAcceptAnimator",
        "cancelStackCreateAcceptAnimator",
        "destView",
        "animateDragViewScale",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/view/View;Z)V",
        "clearDragViewAnimator",
        "resetDragViewProperty",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getStackGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "getDragOverView",
        "(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;",
        "getDestView",
        "(Landroid/view/View;)Landroid/view/View;",
        "isDrop",
        "Lr5/k;",
        "",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "getAnimTag",
        "(Ljava/lang/Boolean;Z)Lr5/k;",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mCreateSpanXY",
        "[I",
        "mIsCreateStackInAdvance",
        "Z",
        "mStackCreateAnimHelper",
        "Lcom/android/launcher3/stack/view/StackCreateAnimHelper;",
        "mStackCreateAcceptAnimSet",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mSingleDestViewAcceptAnim",
        "mStackCreateDropAnimSet",
        "Landroid/animation/AnimatorSet;",
        "mState",
        "I",
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
        "SMAP\nStackGroupBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackGroupBackground.kt\ncom/android/launcher3/stack/view/StackGroupBackground\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,822:1\n1#2:823\n1863#3,2:824\n1863#3,2:826\n1863#3,2:828\n1863#3,2:956\n85#4,18:830\n85#4,18:848\n85#4,18:866\n85#4,18:884\n85#4,18:902\n85#4,18:920\n85#4,18:938\n*S KotlinDebug\n*F\n+ 1 StackGroupBackground.kt\ncom/android/launcher3/stack/view/StackGroupBackground\n*L\n417#1:824,2\n418#1:826,2\n419#1:828,2\n720#1:956,2\n553#1:830,18\n556#1:848,18\n569#1:866,18\n588#1:884,18\n592#1:902,18\n596#1:920,18\n600#1:938,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;

.field private static final STATE_ACCEPT:I = 0x0

.field private static final STATE_ACCEPT_RESET:I = 0x1

.field private static final STATE_DROP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "STACK-StackGroupBackground"

.field private static mIsStackCreateRunning:Z


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mCreateSpanXY:[I

.field private mIsCreateStackInAdvance:Z

.field private mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

.field private mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackGroupBackground;->Companion:Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    return-void
.end method

.method public static final synthetic access$getDestView(Lcom/android/launcher3/stack/view/StackGroupBackground;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDestView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMInvalidateDelegate$p$s-88924795(Lcom/android/launcher3/stack/view/StackGroupBackground;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMIsStackCreateRunning$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsStackCreateRunning:Z

    return v0
.end method

.method public static final synthetic access$getMSingleDestViewAcceptAnim$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method public static final synthetic access$getMStackCreateAcceptAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-object p0
.end method

.method public static final synthetic access$getMStackCreateAnimHelper$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/StackCreateAnimHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    return-object p0
.end method

.method public static final synthetic access$getMStackCreateDropAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    return p0
.end method

.method public static final synthetic access$setMIsCreateStackInAdvance$p(Lcom/android/launcher3/stack/view/StackGroupBackground;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsCreateStackInAdvance:Z

    return-void
.end method

.method public static final synthetic access$setMIsStackCreateRunning$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsStackCreateRunning:Z

    return-void
.end method

.method public static final synthetic access$setMSingleDestViewAcceptAnim$p(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public static final synthetic access$setMStackCreateAcceptAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public static final synthetic access$setMStackCreateDropAnimSet$p(Lcom/android/launcher3/stack/view/StackGroupBackground;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final animateDragViewScale(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/view/View;Z)V
    .locals 8

    instance-of p0, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    iget-object p0, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/view/View;

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v5, :cond_4

    iget-object p0, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz v5, :cond_5

    iget-object p2, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Lcom/android/launcher3/Workspace;->isDropExternal(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-nez v6, :cond_9

    sget-boolean v6, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v6, :cond_a

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "animateDragViewScale isDropExternal:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isDragFromStackNoSystem:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", dragObject:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", srcView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", dragView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", dragInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isGlobalDragging:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "STACK-StackGroupBackground"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of p2, p2, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz p2, :cond_b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-nez p2, :cond_d

    instance-of p2, v4, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz p2, :cond_d

    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v3, p3

    move-object v6, p0

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Z)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v3, p3

    move-object v5, p0

    move v6, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/dragndrop/DragLayer;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private static final animateToAccept$lambda$1(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;IIII)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/stack/view/StackGroupBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsStackCreateAnimRunning(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->setStackCreating(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackCreateAnimStart()V

    :cond_2
    return-void
.end method

.method private static final animateToRest$lambda$2(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v6, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/stack/view/StackGroupBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method private static final animateToRest$lambda$3(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearDrawingDelegate()V

    return-void
.end method

.method private final cancelStackCreateAcceptAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const-string v1, "STACK-StackGroupBackground"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mStackCreateAcceptAnimSet cancel!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mSingleDestViewAcceptAnim cancel!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_3
    return-void
.end method

.method private final clearDragViewAnimator(Lcom/android/launcher/Launcher;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method

.method private final clearStackCreateAcceptAnimator(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->cancelStackCreateAcceptAnimator()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearDragViewAnimator(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final getAnimTag(Ljava/lang/Boolean;Z)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "animateToAccept"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "animateToRest"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "createStackToDrop"

    goto :goto_0

    :cond_2
    const-string p0, "error"

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CREATE_ACCEPT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CREATE_RESET:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CREATE_DROP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->NONE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_1
    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic getAnimTag$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;ZILjava/lang/Object;)Lr5/k;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getAnimTag(Ljava/lang/Boolean;Z)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method private final getDestView(Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleViewInGroup()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    move-object p0, p1

    :goto_1
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDestView, destView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "--tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragOverView:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pos:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "STACK-StackGroupBackground"

    invoke-static {v3, v0, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private final getDragOverView(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getStackCreateDropAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateDropAnimator(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method private final getStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isStackCreateAcceptAnimRunning(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    if-nez p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static synthetic isStackCreateAnimRunning$default(Lcom/android/launcher3/stack/view/StackGroupBackground;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreateAnimRunning(Z)Z

    move-result p0

    return p0
.end method

.method private final isStackCreateDropAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final isStackCreateRunning()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackGroupBackground;->Companion:Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground$Companion;->isStackCreateRunning()Z

    move-result v0

    return v0
.end method

.method public static synthetic isStackCreating$default(Lcom/android/launcher3/stack/view/StackGroupBackground;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToAccept$lambda$1(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToRest$lambda$2(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToRest$lambda$3(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    return-void
.end method

.method private final playDestViewAcceptAnimator(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getAnimTag$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;ZILjava/lang/Object;)Lr5/k;

    move-result-object v5

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupBackground$playDestViewAcceptAnimator$1;

    move-object v3, v0

    move-object v4, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/stack/view/StackGroupBackground$playDestViewAcceptAnimator$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupBackground;Lr5/k;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mSingleDestViewAcceptAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_2
    return-void
.end method

.method public static synthetic playDestViewAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playDestViewAcceptAnimator(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final playStackCreateAcceptAnimator(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->removeAllListeners()V

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p4, p3, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getAnimTag$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;ZILjava/lang/Object;)Lr5/k;

    move-result-object v2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;

    move-object v1, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/stack/view/StackGroupBackground$playStackCreateAcceptAnimator$4;-><init>(Lr5/k;Ljava/lang/Runnable;Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAcceptAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_9
    return-void
.end method

.method public static synthetic playStackCreateAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playStackCreateAcceptAnimator(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final replaceStackWithFinalItemWhenPreCreate(Landroid/view/View;Lcom/android/launcher/Launcher;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/stack/mode/StackInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsCreateStackInAdvance:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->replaceStackWithFinalItem(Landroid/view/View;Lcom/android/launcher/Launcher;)V

    :cond_1
    return-void
.end method

.method private final resetDragViewProperty(Lcom/android/launcher/Launcher;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->resetDragViewScale(Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method


# virtual methods
.method public animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    iget v0, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDragOverView(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {v9, v6}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDestView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animateToAccept cellX:"

    const-string v2, ", cellY:"

    const-string v3, ", cl:"

    invoke-static {v10, v11, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    :goto_0
    const/4 v13, 0x0

    iput v13, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    iget-object v0, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher/Launcher;

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-direct {v9, v8}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearStackCreateAcceptAnimator(Lcom/android/launcher/Launcher;)V

    iget-object v14, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    const-string/jumbo v0, "mInvalidateDelegate"

    if-eqz v14, :cond_4

    iget-object v15, v9, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    const/16 v22, 0x78

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragOverViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_4
    move-object/from16 v23, v2

    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz v14, :cond_5

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    invoke-static/range {v14 .. v22}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    :cond_5
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v9, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v14, 0x1

    invoke-direct {v9, v8, v1, v2, v14}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateDragViewScale(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v15, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz v15, :cond_6

    iget-object v5, v9, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;

    move-object v0, v3

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v14, v3

    move/from16 v3, p3

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1;-><init>(Lcom/android/launcher3/CellLayout;IILkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/stack/view/StackGroupBackground;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v15, v13, v14}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->addDestViewBindListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    :goto_3
    iget-object v0, v9, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    const/4 v1, 0x0

    aput v10, v0, v1

    const/4 v2, 0x1

    aput v11, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v23, v0, v1

    move-object/from16 v1, v18

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lcom/android/launcher3/folder/j1;

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/j1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;IIIII)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v4, v13

    move-object v5, v14

    move v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playStackCreateAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public animateToRest()V
    .locals 21

    move-object/from16 v6, p0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iget v3, v6, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v4, v6, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    invoke-direct {v6, v2, v3, v4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDragOverView(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-direct {v6, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDestView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-boolean v8, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v8, :cond_3

    const/16 v8, 0xa

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "animateToRest cellX:"

    const-string v10, ", cellY:"

    const-string v11, ", cl:"

    invoke-static {v3, v4, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", caller:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "STACK-StackGroupBackground"

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v1, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    iget-object v8, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v9, v8, Lcom/android/launcher/Launcher;

    const/16 v18, 0x0

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/launcher/Launcher;

    move-object v15, v8

    goto :goto_0

    :cond_4
    move-object/from16 v15, v18

    :goto_0
    invoke-direct {v6, v15}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearStackCreateAcceptAnimator(Lcom/android/launcher/Launcher;)V

    iget-object v8, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    const-string/jumbo v14, "mInvalidateDelegate"

    if-eqz v8, :cond_5

    iget-object v9, v6, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x78

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v5

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-static/range {v8 .. v17}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragOverViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_5
    move-object v1, v14

    move-object/from16 v19, v15

    move-object/from16 v17, v18

    :goto_1
    iget-object v8, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz v8, :cond_6

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v19

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v18

    :cond_6
    iget-object v8, v6, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-direct {v6, v1, v8, v5, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->animateDragViewScale(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/view/View;Z)V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v18, v1, v0

    invoke-static {v1}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lcom/android/launcher3/folder/k1;

    const/4 v5, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/k1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;III)V

    new-instance v11, Lcom/android/launcher/filter/n;

    invoke-direct {v11, v6, v7}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playStackCreateAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public cancelScaleAnimator()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->cancelStackCreateAcceptAnimator()V

    return-void
.end method

.method public final cancelStackCreateDropAnimator(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDropAnim()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDropAnim()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getListeners(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_2
    return-void
.end method

.method public clearDrawingDelegate()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iget v1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDragOverView(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDestView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "clearDrawingDelegate mInvalidateDelegate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", caller:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "STACK-StackGroupBackground"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v6, v5, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_4

    move-object v1, v5

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsStackCreateAnimRunning(Z)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->setStackCreating(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackCreateAnimEnd$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lcom/android/launcher/Launcher;ZZILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    const-string/jumbo v5, "mInvalidateDelegate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->resetDragOverViewProperty(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->resetDestViewProperty(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->invalidate()V

    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->replaceStackWithFinalItemWhenPreCreate(Landroid/view/View;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iput p3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iput p4, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iput p5, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v6, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-super/range {v1 .. v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    :goto_0
    return-void
.end method

.method public final directToReset()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iget v1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "directToReset cellX:"

    const-string v5, ", cellY:"

    const-string v6, ", cl:"

    invoke-static {v1, v2, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearStackCreateAcceptAnimator(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearDrawingDelegate()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->drawBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    const-string/jumbo v1, "mInvalidateDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isGroupBig(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.stack.view.IGroupView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v0}, Lcom/android/launcher3/views/IconLabelDotView;->getIconVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurPaddingRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isGroupItem(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBgPaddingRect()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    return-object p0
.end method

.method public final getStackCreateDropAnimator(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Landroid/animation/Animator;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Landroid/animation/Animator;",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    iget v5, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v5, v15, :cond_0

    return-object v14

    :cond_0
    iput v15, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    iget-object v5, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v7, v5, Lcom/android/launcher/Launcher;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v5, v14

    :goto_0
    invoke-direct {v6, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground;->clearStackCreateAcceptAnimator(Lcom/android/launcher/Launcher;)V

    invoke-static {v6, v14, v4, v4, v14}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getAnimTag$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Ljava/lang/Boolean;ZILjava/lang/Object;)Lr5/k;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v8, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v9, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v10, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v8, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v9, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v8, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v8, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v14

    :goto_2
    if-eqz v0, :cond_6

    new-instance v7, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$1;

    move-object/from16 v11, p7

    invoke-direct {v7, v11, v11}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_6
    move-object/from16 v11, p7

    :goto_3
    if-eqz v1, :cond_7

    new-instance v12, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;

    move-object v7, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object v14, v12

    move-object/from16 v12, p4

    move-object v4, v13

    move-object/from16 v13, p8

    invoke-direct/range {v7 .. v13}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$2;-><init>(Lkotlin/jvm/functions/Function2;Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_7
    move-object v4, v13

    :goto_4
    if-eqz v2, :cond_8

    new-instance v7, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$3;

    move-object/from16 v8, p8

    invoke-direct {v7, v8, v8}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    new-array v8, v15, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object p1, v8, v4

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    move-object v14, v7

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_b

    new-instance v4, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$4;

    invoke-direct {v4, v5, v5, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$4;-><init>(Lr5/k;Lr5/k;Lr5/k;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    if-eqz v1, :cond_c

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$5;

    invoke-direct {v0, v5, v5, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$5;-><init>(Lr5/k;Lr5/k;Lr5/k;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    if-eqz v2, :cond_d

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$6;

    invoke-direct {v0, v5, v5, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$6;-><init>(Lr5/k;Lr5/k;Lr5/k;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    if-eqz v3, :cond_e

    new-instance v0, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$7;

    invoke-direct {v0, v5, v5, v5}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$$inlined$addListener$default$7;-><init>(Lr5/k;Lr5/k;Lr5/k;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    iget-object v0, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_f
    if-eqz v14, :cond_10

    iput-object v14, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$19;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackGroupBackground$getStackCreateDropAnimator$19;-><init>(Lcom/android/launcher3/stack/view/StackGroupBackground;Lr5/k;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    iget-object v0, v6, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateDropAnimSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public isBgSupportNewBlur(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public isGroupBig(Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "invalidateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mCreateSpanXY:[I

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    aget v0, p0, p1

    if-gt v0, v1, :cond_2

    aget p0, p0, v1

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isStackCreateAnimRunning(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreateAcceptAnimRunning(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreateDropAnimRunning()Z

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

.method public final isStackCreating(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    :cond_2
    :goto_0
    return v0
.end method

.method public final isStackToAccept()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final replaceStackWithFinalItem(Landroid/view/View;Lcom/android/launcher/Launcher;)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsCreateStackInAdvance:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {v6}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iget v0, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v1, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDragOverView(Lcom/android/launcher3/CellLayout;II)Landroid/view/View;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getDestView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "replaceFolderWithFinalItem when preCreate, stackGroupView:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-tag:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetView:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destView:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetInfo:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v3, :cond_4

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    move-object v4, p2

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItemImpl(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/mode/StackInfo;ILandroid/view/View;ZLjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsCreateStackInAdvance:Z

    return-void
.end method

.method public setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V

    return-void
.end method

.method public final setIsCreateStackInAdvance(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mIsCreateStackInAdvance:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setIsCreateStackInAdvance "

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setStackCreating(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mState:I

    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidateDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p8, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mCreateSpanXY:[I

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;-><init>(Lcom/android/launcher3/stack/view/StackGroupBackground;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground;->mStackCreateAnimHelper:Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    invoke-super/range {p0 .. p8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-void
.end method

.method public updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isUsePreviewBackground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V

    return-void
.end method
