.class public Lcom/android/launcher3/util/ViewSpringAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;,
        Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;,
        Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 o2\u00020\u0001:\u0003opqB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\rJ#\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010 J\u001d\u0010$\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\rJ\u001b\u0010\u0019\u001a\u00020\u0006*\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008\u0019\u0010*J#\u0010-\u001a\u00020\u0006*\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J]\u00104\u001a\u00020(\"\u0008\u0008\u0000\u0010/*\u00020\n2\u0006\u00100\u001a\u00028\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00084\u00105J-\u0010:\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J-\u0010<\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008<\u0010;J-\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008=\u0010;J-\u0010>\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008>\u0010;J-\u0010?\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008?\u0010;J-\u0010@\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008@\u0010;J\u001d\u0010B\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010D\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008D\u0010CJ\u001d\u0010E\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008E\u0010CJ\u001d\u0010F\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008F\u0010CJ\u001d\u0010G\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008G\u0010CJ\u001d\u0010H\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008H\u0010CJ/\u0010I\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010K\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008K\u0010JJ?\u0010L\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010N\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008N\u0010JJ?\u0010O\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008O\u0010MJ/\u0010P\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008P\u0010JJ?\u0010Q\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008Q\u0010MJ/\u0010R\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008R\u0010JJ?\u0010S\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008S\u0010MJ/\u0010T\u001a\u00020\u0006*\u00020\n2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008T\u0010JJ?\u0010U\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008U\u0010MJ;\u0010[\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010W\u001a\u0006\u0012\u0002\u0008\u00030V2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010^\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010]\u001a\u0006\u0012\u0002\u0008\u00030VH\u0002\u00a2\u0006\u0004\u0008^\u0010_J=\u0010`\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ?\u0010b\u001a\u00020\u0006*\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0006\u0010,\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008b\u0010cJA\u0010d\u001a\u00020(*\u00020\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008d\u0010MR\"\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\"\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper;",
        "",
        "",
        "maxCache",
        "<init>",
        "(I)V",
        "Lr5/b0;",
        "onDestroy",
        "()V",
        "clearAllViewSpringAnim",
        "Landroid/view/View;",
        "view",
        "clearViewSpringAnim",
        "(Landroid/view/View;)V",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "traceType",
        "setViewSpringAnimTraceType",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "Lkotlin/Function0;",
        "block",
        "setOnAllAnimCachesEnd",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "isAnimCacheRunning",
        "()Z",
        "start",
        "cancel",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "cancelViewSpringAnim",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "hasAnim",
        "(Landroid/view/View;)Z",
        "isAnimRunning",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;",
        "listener",
        "addListener",
        "(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V",
        "removeListener",
        "removeAllListeners",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "anim",
        "(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "",
        "dst",
        "animateToFinalPosition",
        "(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V",
        "T",
        "target",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "minimumVisibleChange",
        "getOrCacheSpringAnim",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "endListener",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
        "updateListener",
        "addScaleListener",
        "(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V",
        "addScaleXListener",
        "addScaleYListener",
        "addTranslationXListener",
        "addTranslationYListener",
        "addAlphaListener",
        "dest",
        "animateScaleToFinalPosition",
        "(Landroid/view/View;F)V",
        "animateScaleXToFinalPosition",
        "animateScaleYToFinalPosition",
        "animateTranslationXToFinalPosition",
        "animateTranslationYToFinalPosition",
        "animateAlphaToFinalPosition",
        "animateSpringScaleTo",
        "(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V",
        "animateSpringScaleXTo",
        "getOrCacheSpringScaleXAnim",
        "(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "animateSpringScaleYTo",
        "getOrCacheSpringScaleYAnim",
        "animateSpringTranslationXTo",
        "getOrCacheSpringTranslationXAnim",
        "animateSpringTranslationYTo",
        "getOrCacheSpringTranslationYAnim",
        "animateSpringAlphaTo",
        "getOrCacheSpringAlphaAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;",
        "animation",
        "canceled",
        "value",
        "velocity",
        "onViewSpringAnimCancelOrEnd",
        "(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V",
        "animator",
        "onViewSpringAnimStart",
        "(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V",
        "addPropertyListener",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V",
        "animateSpringPropertyTo",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V",
        "getOrCacheSpringScaleAnim",
        "Landroid/util/ArrayMap;",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;",
        "mViewSpringAnimCache",
        "Landroid/util/ArrayMap;",
        "mRunningSpringAnimSize",
        "mRunningSpringCanceled",
        "mViewSpringAnimCacheTraceType",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "mOnAllAnimCachesEnd",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
        "SpringType",
        "ViewSpringAnimSet",
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
        "SMAP\nViewSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSpringAnimationHelper.kt\ncom/android/launcher3/util/ViewSpringAnimationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,614:1\n1#2:615\n216#3,2:616\n381#4,7:618\n*S KotlinDebug\n*F\n+ 1 ViewSpringAnimationHelper.kt\ncom/android/launcher3/util/ViewSpringAnimationHelper\n*L\n165#1:616,2\n269#1:618,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

.field public static final SPRING_MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field private static final SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ViewSpringAnimationHelper"


# instance fields
.field private mOnAllAnimCachesEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningSpringAnimSize:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningSpringCanceled:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSpringAnimCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSpringAnimCacheTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion$SPRING_SCALE$1;

    invoke-direct {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion$SPRING_SCALE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$lambda$11(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getSPRING_SCALE$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static synthetic addAlphaListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addAlphaListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addAlphaListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public static synthetic addPropertyListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPropertyListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addScaleListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addScaleListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addScaleXListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addScaleXListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addScaleYListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleYListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addScaleYListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addTranslationXListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addTranslationXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTranslationXListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addTranslationYListener$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addTranslationYListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTranslationYListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringAlphaTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3b800000    # 0.00390625f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringAlphaTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringAlphaTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public static synthetic animateSpringPropertyTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringPropertyTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3b800000    # 0.00390625f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringScaleTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringScaleXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3b800000    # 0.00390625f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleXTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringScaleXTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringScaleYTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3b800000    # 0.00390625f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringScaleYTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringTranslationXTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationXTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringTranslationXTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateSpringTranslationYTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateSpringTranslationYTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringAlphaAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAlphaAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringAlphaAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringAnim"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getOrCacheSpringAnim$lambda$11(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->onViewSpringAnimCancelOrEnd(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final getOrCacheSpringScaleAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    sget-object v2, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrCacheSpringScaleAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringScaleAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringScaleAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringScaleXAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringScaleXAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringScaleXAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringScaleYAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringScaleYAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringScaleYAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringTranslationXAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringTranslationXAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringTranslationXAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrCacheSpringTranslationYAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringTranslationYAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCacheSpringTranslationYAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onViewSpringAnimCancelOrEnd(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_8

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->notifyEndListeners(Landroid/view/View;)V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->notifySuccessListeners(Landroid/view/View;)V

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->isAnimCacheRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCacheTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_9
    iput-object p4, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCacheTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mOnAllAnimCachesEnd:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method private final onViewSpringAnimStart(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->notifyStartListeners(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic setViewSpringAnimTraceType$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewSpringAnimTraceType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addAlphaListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final addListener(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->addListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    :cond_0
    return-void
.end method

.method public final addScaleListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final addScaleXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "SCALE_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final addScaleYListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final addTranslationXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final addTranslationYListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "TRANSLATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addPropertyListener(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public final animateAlphaToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateScaleToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateScaleXToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateScaleYToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateSpringAlphaTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "ALPHA"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateSpringScaleTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->SPRING_SCALE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateSpringScaleXTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateSpringScaleYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateSpringTranslationXTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "TRANSLATION_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateSpringTranslationYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "TRANSLATION_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringPropertyTo(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    return-void
.end method

.method public final animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->onViewSpringAnimStart(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_1
    return-void
.end method

.method public final animateTranslationXToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateTranslationYToFinalPosition(Landroid/view/View;F)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final cancel(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->cancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final cancelViewSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method public final clearAllViewSpringAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->cancel(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->clear()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final clearViewSpringAnim(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->cancel(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringCanceled:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOrCacheSpringAlphaAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TT;>;",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v2, Lcom/android/launcher3/util/i0;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/util/i0;-><init>(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p3, :cond_2

    sget-object p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    float-to-double p2, p0

    iput-wide p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    :cond_5
    return-object v0
.end method

.method public final getOrCacheSpringScaleXAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCacheSpringScaleYAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCacheSpringTranslationXAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCacheSpringTranslationYAnim(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final hasAnim(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAnimCacheRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mRunningSpringAnimSize:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAnimRunning(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->isAnimRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearAllViewSpringAnim()V

    return-void
.end method

.method public final removeAllListeners(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final removeListener(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->removeListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    :cond_0
    return-void
.end method

.method public final setOnAllAnimCachesEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mOnAllAnimCachesEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCacheTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCacheTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_1
    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->mViewSpringAnimCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet;->getMAnimations()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->start(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->onViewSpringAnimStart(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V

    .line 8
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_0
    return-void
.end method
