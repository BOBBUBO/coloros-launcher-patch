.class public Lcom/android/quickstep/util/OplusRectFSpringAnim;
.super Lcom/android/quickstep/util/RectFSpringAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion;,
        Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;,
        Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;,
        Lcom/android/quickstep/util/OplusRectFSpringAnim$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B1\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000eB9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000fB9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0015\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u00080\u0010\u001cJ\u000f\u00101\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0017\u00104\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u0010\u001cJ\u000f\u00107\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u0010\u001cJ\r\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u0010\u001cJ\u000f\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00089\u0010\u001cJ\u0017\u0010;\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\'2\u0006\u0010:\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010>\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001cJ\u0017\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR$\u0010N\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\"\u0010Y\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010!\"\u0004\u0008\\\u0010]R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ZR\u0016\u0010^\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\"\u0010_\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010W\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010*R\u0016\u0010c\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010WR\"\u0010d\u001a\u00020\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010a\"\u0004\u0008f\u0010*R\"\u0010g\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010!\"\u0004\u0008i\u0010]R\u0016\u0010j\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010WR\"\u0010k\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010Z\u001a\u0004\u0008l\u0010!\"\u0004\u0008m\u0010]R\"\u0010n\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010!\"\u0004\u0008p\u0010]R\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010Z\u001a\u0004\u0008\u0010\u0010!\"\u0004\u0008q\u0010]R\"\u0010r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010Z\u001a\u0004\u0008r\u0010!\"\u0004\u0008s\u0010]R\u0016\u0010t\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010ZR\u0016\u0010u\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010WR\u0016\u0010v\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010WR\u0016\u0010w\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010WR\u0016\u0010x\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010WR\u0016\u0010y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010Z\u001a\u0004\u0008{\u0010!\"\u0004\u0008|\u0010]R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010ZR\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0083\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010Z\u001a\u0005\u0008\u0084\u0001\u0010!\"\u0005\u0008\u0085\u0001\u0010]R\u0018\u0010\u0086\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010WR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
        "Lcom/android/quickstep/util/RectFSpringAnim;",
        "Landroid/graphics/RectF;",
        "startRect",
        "targetRect",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V",
        "",
        "withAssistant",
        "viewSupportAsync",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;ZZ)V",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Z)V",
        "isCapsule",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;ZLcom/android/launcher3/DeviceProfile;)V",
        "Landroid/graphics/PointF;",
        "velocityPxPerMs",
        "Lr5/b0;",
        "start",
        "(Landroid/graphics/PointF;)V",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;",
        "anim",
        "setLauncherContentAnim",
        "(Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;)V",
        "cancelLauncherContentAnim",
        "()V",
        "maybeOnEnd",
        "end",
        "cancel",
        "isCanceled",
        "()Z",
        "isEnded",
        "updateImmediately",
        "updateTargetRect",
        "(Landroid/graphics/RectF;Z)V",
        "onTargetPositionChanged",
        "",
        "value",
        "upDateBlur",
        "(F)V",
        "upDateScale",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;",
        "type",
        "onUpdateIfNeed",
        "(Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;)V",
        "onUpdate",
        "doOnUpdate",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;",
        "openParam",
        "copyContentParamFromOpenAnim",
        "(Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;)V",
        "computeNextFrameAnimValue",
        "cancelWithoutEndAnim",
        "reallyCancel",
        "createAssistantScreenEnterAnim",
        "velocity",
        "adjustVelocityY",
        "(F)F",
        "adjustVelocityX",
        "cancelInRecentReverseInterrupt",
        "Ljava/lang/Runnable;",
        "task",
        "switchToMainThread",
        "(Ljava/lang/Runnable;)V",
        "Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;",
        "mRectXAnim",
        "Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;",
        "mRectYAnim",
        "Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;",
        "mRectScaleAnim",
        "Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mRectBlurAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mRectDragScaleAnim",
        "mScreenBlurAnim",
        "getMScreenBlurAnim",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "setMScreenBlurAnim",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Landroid/animation/ValueAnimator;",
        "assistantAnim",
        "Landroid/animation/ValueAnimator;",
        "assistantScale",
        "F",
        "assistantAlpha",
        "assistantAnimEnded",
        "Z",
        "getAssistantAnimEnded",
        "setAssistantAnimEnded",
        "(Z)V",
        "isLandscape",
        "miniVisibilityChange",
        "getMiniVisibilityChange",
        "()F",
        "setMiniVisibilityChange",
        "mCurrentBlur",
        "mCurrentScreenBlur",
        "getMCurrentScreenBlur",
        "setMCurrentScreenBlur",
        "mCurrentScreenBlurAnimEnded",
        "getMCurrentScreenBlurAnimEnded",
        "setMCurrentScreenBlurAnimEnded",
        "mCurrentDragScale",
        "mRectBlurAnimEnded",
        "getMRectBlurAnimEnded",
        "setMRectBlurAnimEnded",
        "mRectDragScaleAnimEnded",
        "getMRectDragScaleAnimEnded",
        "setMRectDragScaleAnimEnded",
        "setCapsule",
        "isReverse",
        "setReverse",
        "isReverseFirstUpdate",
        "reverseEnd",
        "reverseStart",
        "reverseScaleStart",
        "reverseBlurStart",
        "reverseCurrentRect",
        "Landroid/graphics/RectF;",
        "isMultiAppsOpen",
        "setMultiAppsOpen",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;",
        "mReverseParams",
        "Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;",
        "isCancel",
        "mDragLayerContentAnim",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;",
        "hasInterruptFromRecent",
        "getHasInterruptFromRecent",
        "setHasInterruptFromRecent",
        "scaleAnimVelocity",
        "Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;",
        "recentToHomeAnimWindowParam",
        "Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;",
        "Companion",
        "ReverseParams",
        "TYPE",
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
        "SMAP\nOplusRectFSpringAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRectFSpringAnim.kt\ncom/android/quickstep/util/OplusRectFSpringAnim\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,695:1\n1863#2,2:696\n1863#2,2:717\n29#3:698\n85#3,18:699\n*S KotlinDebug\n*F\n+ 1 OplusRectFSpringAnim.kt\ncom/android/quickstep/util/OplusRectFSpringAnim\n*L\n313#1:696,2\n649#1:717,2\n366#1:698\n366#1:699,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_WALLPAPER_SET_THREADUX:Ljava/lang/String; = "wallpaper.set.animationThreadUx"

.field public static final ANIMATOR_LISTENER_FLAGS_DELAY_SUCCESS_ON_RECENTS_ANIM_RUNNING:I = 0x40000000

.field public static final Companion:Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion;

.field private static final DEFAULT_SWIPE_MAX_VELOCITY_X:F = 18.0f

.field private static final DEFAULT_SWIPE_MAX_VELOCITY_Y:F = 18.0f

.field private static final OPLUS_BLUR_SCALE_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPLUS_DRAG_SCALE_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPLUS_RECT_CENTER_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPLUS_RECT_SCALE_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPLUS_RECT_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/OplusRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_SPRING_PARAMS:[[F

.field private static final TABLET_HORIZONTAL_SWIPE_MAX_VELOCITY:F = 16.0f

.field private static final TAG:Ljava/lang/String; = "OplusRectFSpringAnim"

.field private static final UXENABLE:Ljava/lang/String; = "uxEnable"

.field private static final mExtras:Landroid/os/Bundle;


# instance fields
.field private assistantAlpha:F

.field private assistantAnim:Landroid/animation/ValueAnimator;

.field private assistantAnimEnded:Z

.field private assistantScale:F

.field private hasInterruptFromRecent:Z

.field private isCancel:Z

.field private isCapsule:Z

.field private isLandscape:Z

.field private isMultiAppsOpen:Z

.field private isReverse:Z

.field private isReverseFirstUpdate:Z

.field private mCurrentBlur:F

.field private mCurrentDragScale:F

.field private mCurrentScreenBlur:F

.field private mCurrentScreenBlurAnimEnded:Z

.field private mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

.field private mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mRectBlurAnimEnded:Z

.field private mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mRectDragScaleAnimEnded:Z

.field private mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

.field private mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

.field private mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

.field private mReverseParams:Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;

.field private mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private miniVisibilityChange:F

.field private recentToHomeAnimWindowParam:Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;

.field private reverseBlurStart:F

.field private reverseCurrentRect:Landroid/graphics/RectF;

.field private reverseEnd:F

.field private reverseScaleStart:F

.field private reverseStart:F

.field private scaleAnimVelocity:F

.field private viewSupportAsync:Z

.field private withAssistant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->Companion:Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->REVERSE_SPRING_PARAMS:[[F

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_CENTER_X$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_CENTER_X$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_CENTER_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_Y$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_Y$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_SCALE_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_RECT_SCALE_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_SCALE_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_BLUR_SCALE_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_BLUR_SCALE_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_BLUR_SCALE_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$Companion$OPLUS_DRAG_SCALE_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_DRAG_SCALE_PROGRESS:Landroid/util/FloatProperty;

    return-void

    :array_0
    .array-data 4
        0x441ab0a4    # 618.76f
        0x3f9020c5    # 1.126f
    .end array-data

    :array_1
    .array-data 4
        0x435c0000    # 220.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mStartRect="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mTargetRect="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p4, "OplusRectFSpringAnim"

    invoke-static {p2, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    .line 4
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    const/4 p1, 0x1

    int-to-float p2, p1

    .line 5
    iget-object p4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    .line 6
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseCurrentRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 8
    sget-object p4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p3, p1, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    or-int p2, p4, p1

    .line 9
    :cond_2
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isLandscape:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mStartRect="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mTargetRect="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p4, "OplusRectFSpringAnim"

    invoke-static {p2, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    .line 22
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    const/4 p1, 0x1

    int-to-float p2, p1

    .line 23
    iget-object p4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p2, p4

    iput p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    .line 24
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseCurrentRect:Landroid/graphics/RectF;

    .line 26
    iput-boolean p5, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->withAssistant:Z

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 27
    sget-object p4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p3, p1, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    const/4 p5, 0x3

    if-ne p3, p5, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    or-int p2, p4, p1

    .line 28
    :cond_2
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isLandscape:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "mStartRect="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mTargetRect="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p3, "OplusRectFSpringAnim"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    .line 13
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    const/4 p1, 0x1

    int-to-float p2, p1

    .line 14
    iget-object p3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    .line 15
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseCurrentRect:Landroid/graphics/RectF;

    .line 17
    iput-boolean p5, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->withAssistant:Z

    .line 18
    iput-boolean p6, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 30
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mStartRect="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mTargetRect="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string p5, "OplusRectFSpringAnim"

    invoke-static {p2, p5, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    .line 32
    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    const/4 p1, 0x1

    int-to-float p2, p1

    .line 33
    iget-object p5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p2, p5

    iput p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    .line 34
    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    .line 35
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseCurrentRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 36
    sget-object p5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p5, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p3, p1, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    move p5, p2

    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    or-int p2, p5, p1

    .line 37
    :cond_2
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isLandscape:Z

    .line 38
    iput-boolean p4, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    return-void
.end method

.method public static final synthetic access$getMCurrentBlur$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentBlur:F

    return p0
.end method

.method public static final synthetic access$getMCurrentDragScale$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentDragScale:F

    return p0
.end method

.method public static final synthetic access$getREVERSE_SPRING_PARAMS$cp()[[F
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->REVERSE_SPRING_PARAMS:[[F

    return-object v0
.end method

.method public static final synthetic access$getRecentToHomeAnimWindowParam$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;)Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->recentToHomeAnimWindowParam:Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;

    return-object p0
.end method

.method public static final synthetic access$setAssistantAlpha$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    return-void
.end method

.method public static final synthetic access$setAssistantScale$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    return-void
.end method

.method public static final synthetic access$setMCurrentBlur$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentBlur:F

    return-void
.end method

.method public static final synthetic access$setMCurrentDragScale$p(Lcom/android/quickstep/util/OplusRectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentDragScale:F

    return-void
.end method

.method private final adjustVelocityX(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final adjustVelocityY(F)F
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isLandscape:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41900000    # 18.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    :goto_1
    return p1
.end method

.method private final cancelInRecentReverseInterrupt()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->interruptInRecentReverse()V

    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->cancel()V

    return-void
.end method

.method private final createAssistantScreenEnterAnim()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_INTERPOLATORS:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->ANIMATION_DURATION_MS:[I

    aget v1, v2, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/util/p;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/p;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/quickstep/util/OplusRectFSpringAnim$createAssistantScreenEnterAnim$lambda$15$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim$createAssistantScreenEnterAnim$lambda$15$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createAssistantScreenEnterAnim$lambda$15$lambda$13(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    sget-object p1, Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;->TYPE_ASSIST:Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onUpdateIfNeed(Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$8(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$6(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/util/OplusRectFSpringAnim;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onUpdate$lambda$17(Lcom/android/quickstep/util/OplusRectFSpringAnim;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$4(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$4$lambda$3(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$9(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$6$lambda$5(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$11(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$8$lambda$7(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onUpdate$lambda$19$lambda$18(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->start$lambda$10(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final onUpdate$lambda$17(Lcom/android/quickstep/util/OplusRectFSpringAnim;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->allRecentsAnimationEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->update(FZ)V

    :cond_1
    return-void
.end method

.method private static final onUpdate$lambda$19(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->switchToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final onUpdate$lambda$19$lambda$18(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    invoke-virtual {v0, p1, p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->update(FZ)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->createAssistantScreenEnterAnim$lambda$15$lambda$13(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onUpdate$lambda$19(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V

    return-void
.end method

.method private static final start$lambda$10(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$11(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$4(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/profileinstaller/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->switchToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final start$lambda$4$lambda$3(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusRectFSpringAnim"

    const-string/jumbo v1, "mRectXAnimEnded = true"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$6(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/pkg/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->switchToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final start$lambda$6$lambda$5(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusRectFSpringAnim"

    const-string/jumbo v1, "mRectYAnimEnded = true"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$8(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->switchToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final start$lambda$8$lambda$7(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRectScaleAnim end. isRunning?="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusRectFSpringAnim"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$9(Lcom/android/quickstep/util/OplusRectFSpringAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->scaleAnimVelocity:F

    return-void
.end method

.method private final switchToMainThread(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic updateTargetRect$default(Lcom/android/quickstep/util/OplusRectFSpringAnim;Landroid/graphics/RectF;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->updateTargetRect(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTargetRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCancel:Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->cancelInRecentReverseInterrupt()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->cancel()V

    :goto_0
    return-void
.end method

.method public final cancelLauncherContentAnim()V
    .locals 3

    const-string v0, "OplusRectFSpringAnim"

    const-string v1, "cancelLauncherContentAnim()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method public cancelWithoutEndAnim()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const-string v2, "cancelWithoutEndAnim: hasInterruptFromRecent = "

    const-string v3, ", mAnimsStarted = "

    const-string v4, "OplusRectFSpringAnim"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->interruptInRecentReverse()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAleardyNotifyAnimEnd:Z

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    const-string/jumbo v1, "mAnimatorListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v2, v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->cancel()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final computeNextFrameAnimValue()V
    .locals 2

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    const-string v0, "computeNextFrameAnimValue, isReverse = "

    const-string v1, "MultiAppLaunchInterrupt"

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final copyContentParamFromOpenAnim(Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyContentParamFromOpenAnim, openParam = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAppLaunchInterrupt"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->copyFromLastParam(Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;)V

    :cond_0
    return-void
.end method

.method public doOnUpdate()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget v4, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantScale:F

    iget v5, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAlpha:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public end()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->end()V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->end()V

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->canSkipToEnd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    const-string v0, "OplusRectFSpringAnim"

    const-string v2, "end: mAnimsStarted = false"

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnimEnded:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnimEnded:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    iput-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public final getAssistantAnimEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    return p0
.end method

.method public final getHasInterruptFromRecent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    return p0
.end method

.method public final getMCurrentScreenBlur()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlur:F

    return p0
.end method

.method public final getMCurrentScreenBlurAnimEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    return p0
.end method

.method public final getMRectBlurAnimEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnimEnded:Z

    return p0
.end method

.method public final getMRectDragScaleAnimEnded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnimEnded:Z

    return p0
.end method

.method public final getMScreenBlurAnim()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final getMiniVisibilityChange()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCancel:Z

    return p0
.end method

.method public final isCapsule()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    return p0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMultiAppsOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isMultiAppsOpen:Z

    return p0
.end method

.method public final isReverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    return p0
.end method

.method public maybeOnEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCancel:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->setReverseSceneState(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public onTargetPositionChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->getTargetPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->getTargetPosition()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->getTargetPosition()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->getTargetPosition()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onUpdate()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    const-string/jumbo v1, "mOnUpdateListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    if-nez v0, :cond_4

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    new-instance v3, Lcom/android/launcher/layout/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p0}, Lcom/android/launcher/layout/l;-><init>(IZLjava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->switchToMainThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    sub-float v2, v5, v2

    add-float/2addr v4, v1

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v5, v4, v1

    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    div-float/2addr v2, v3

    sub-float v3, v6, v2

    add-float/2addr v4, v1

    add-float/2addr v6, v2

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    add-float/2addr v4, v1

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mReverseParams:Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    const-string/jumbo v4, "mCurrentRect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/android/quickstep/util/v;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/quickstep/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/util/OplusRectFSpringAnim$ReverseParams;->getNextFrameRectF(IFLandroid/graphics/RectF;Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->doOnUpdate()V

    return-void
.end method

.method public final onUpdateIfNeed(Lcom/android/quickstep/util/OplusRectFSpringAnim$TYPE;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/util/OplusRectFSpringAnim$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-nez p1, :cond_4

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-nez p1, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onUpdate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final reallyCancel()V
    .locals 4

    const-string v0, "OplusRectFSpringAnim"

    const-string/jumbo v1, "reallyCancel"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCancel:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    invoke-interface {v3, v2}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->animateToFinalPosition(F)V

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->cancel()V

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    iput-boolean v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public final setAssistantAnimEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    return-void
.end method

.method public final setCapsule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    return-void
.end method

.method public final setHasInterruptFromRecent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->hasInterruptFromRecent:Z

    return-void
.end method

.method public final setLauncherContentAnim(Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLauncherContentAnim: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusRectFSpringAnim"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    return-void
.end method

.method public final setMCurrentScreenBlur(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlur:F

    return-void
.end method

.method public final setMCurrentScreenBlurAnimEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentScreenBlurAnimEnded:Z

    return-void
.end method

.method public final setMRectBlurAnimEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnimEnded:Z

    return-void
.end method

.method public final setMRectDragScaleAnimEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnimEnded:Z

    return-void
.end method

.method public final setMScreenBlurAnim(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mScreenBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public final setMiniVisibilityChange(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    return-void
.end method

.method public final setMultiAppsOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isMultiAppsOpen:Z

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    return-void
.end method

.method public start(Landroid/graphics/PointF;)V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string/jumbo v0, "velocityPxPerMs"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v14, "OplusRectFSpringAnim"

    const-string v15, ""

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isLandscape:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start: velocity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLandscape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/android/launcher3/search/n;

    const/4 v0, 0x1

    invoke-direct {v7, v12, v0}, Lcom/android/launcher3/search/n;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/android/quickstep/util/q;

    invoke-direct {v11, v12}, Lcom/android/quickstep/util/q;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    iget v0, v13, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->adjustVelocityX(F)F

    move-result v0

    new-instance v10, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    new-instance v9, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_CENTER_X:Landroid/util/FloatProperty;

    iget v3, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v1, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/16 v1, 0x3e8

    int-to-float v8, v1

    mul-float v5, v0, v8

    iget-boolean v6, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    iget-boolean v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v9

    move/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v17, v11

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;FFFFLcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;IZZZ)V

    iget-boolean v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;-><init>(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;Z)V

    iput-object v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    iget v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v2, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v12, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v11

    iget v0, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->adjustVelocityY(F)F

    move-result v0

    new-instance v10, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    new-instance v9, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_Y:Landroid/util/FloatProperty;

    iget v3, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    mul-float v5, v0, v16

    const v0, 0x3f666666    # 0.9f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x469c4000    # 20000.0f

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float v6, v1, v0

    iget-boolean v8, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    iget-boolean v7, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v11

    move/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v24, v10

    move/from16 v10, v17

    move v13, v11

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;FFFFLcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;IZZZ)V

    iget-boolean v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;-><init>(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;Z)V

    iput-object v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    iget v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v1, v0, v13}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition(FF)V

    iget v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->miniVisibilityChange:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    iget-object v1, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get minimum visible change less than 0, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b03126f    # 0.002f

    :cond_1
    new-instance v1, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    new-instance v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v3, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_RECT_SCALE_PROGRESS:Landroid/util/FloatProperty;

    invoke-direct {v2, v12, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 v3, 0x2

    iget-boolean v4, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->initSpringForce(FIZZ)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    move-object/from16 v3, p1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v4, Lcom/android/quickstep/util/r;

    invoke-direct {v4, v12}, Lcom/android/quickstep/util/r;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    const-string v4, "addEndListener(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-boolean v4, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->viewSupportAsync:Z

    invoke-direct {v1, v2, v4}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;-><init>(Lcom/android/quickstep/util/animation/SpringAnimation;Z)V

    iput-object v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    new-instance v2, Lcom/android/quickstep/util/s;

    invoke-direct {v2, v12}, Lcom/android/quickstep/util/s;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->addOnUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_BLUR_SCALE_PROGRESS:Landroid/util/FloatProperty;

    invoke-direct {v1, v12, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 v2, 0x3

    iget-boolean v4, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    invoke-static {v5, v2, v4, v6}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->initSpringForce(FIZZ)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/util/t;

    invoke-direct {v2, v12}, Lcom/android/quickstep/util/t;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/util/OplusRectFSpringAnim;->OPLUS_DRAG_SCALE_PROGRESS:Landroid/util/FloatProperty;

    invoke-direct {v1, v12, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    const/4 v2, 0x4

    iget-boolean v4, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isCapsule:Z

    invoke-static {v5, v2, v4, v6}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->initSpringForce(FIZZ)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/u;

    invoke-direct {v1, v12}, Lcom/android/quickstep/util/u;-><init>(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectDragScaleAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-boolean v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->withAssistant:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->createAssistantScreenEnterAnim()V

    goto :goto_0

    :cond_2
    iput-boolean v1, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnimEnded:Z

    :goto_0
    iget-object v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectXAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->start()V

    :cond_3
    iget-object v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectYAnim:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->start()V

    :cond_4
    iget-object v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mRectScaleAnim:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->start()V

    :cond_5
    iget-object v0, v12, Lcom/android/quickstep/util/OplusRectFSpringAnim;->assistantAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iput-boolean v1, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    const-string/jumbo v1, "mAnimatorListeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    instance-of v2, v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final upDateBlur(F)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->updateBlur(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentBlur:F

    iget v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseBlurStart:F

    iget v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseEnd:F

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->updateBlur(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final upDateScale(F)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->isReverse:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->updateScale(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mCurrentDragScale:F

    iget v1, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseScaleStart:F

    iget v2, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->reverseEnd:F

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->mDragLayerContentAnim:Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->updateScale(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTargetRect(Landroid/graphics/RectF;Z)V
    .locals 1

    const-string/jumbo v0, "targetRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTargetRect: mTargetRect == "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v0, "OplusRectFSpringAnim"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->onTargetPositionChanged()V

    :cond_0
    return-void
.end method
