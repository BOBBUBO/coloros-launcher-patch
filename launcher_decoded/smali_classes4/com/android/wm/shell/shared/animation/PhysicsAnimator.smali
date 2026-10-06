.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;,
        Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ~*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000c\u007f~\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JI\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0012J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0013JI\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ5\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0017\u0010\u0019JG\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u00a2\u0006\u0004\u0008%\u0010&JC\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002.\u0010+\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0004\u0018\u0001`*0\'\"\u0010\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0004\u0018\u0001`*\u00a2\u0006\u0004\u0008,\u0010-J+\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0010+\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.0\'\"\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008,\u0010/J\u0015\u00101\u001a\u00020)2\u0006\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020)2\u0006\u00103\u001a\u00020\u0018\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020)\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u00020)H\u0000\u00a2\u0006\u0004\u00088\u00107J\r\u0010:\u001a\u00020\u001c\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u00020\u001c2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008<\u0010=J#\u0010@\u001a\u00020\u001c2\u0014\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060>\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060>H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010G\u001a\u00020)2\u0014\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060>H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010H\u001a\u00020)\u00a2\u0006\u0004\u0008H\u00107J1\u0010H\u001a\u00020)2\"\u0010?\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060\'\"\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008M\u00107J\'\u0010O\u001a\u00020N2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010R\u001a\u00020Q2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010V\u001a\u0006\u0012\u0002\u0008\u00030T2\n\u0010U\u001a\u0006\u0012\u0002\u0008\u00030T2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008V\u0010WR%\u0010Z\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u00018\u00008\u00000X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R(\u0010_\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020N0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R(\u0010a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020Q0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R(\u0010b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u000f0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R(\u0010c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u00180^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R0\u0010f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 0dj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 `e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR0\u0010h\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0dj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR8\u0010+\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*0dj\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*`e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010gR\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010iR\u0016\u00103\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010jRF\u0010l\u001a&\u0012\u000e\u0012\u000c0kR\u0008\u0012\u0004\u0012\u00028\u00000\u00000dj\u0012\u0012\u000e\u0012\u000c0kR\u0008\u0012\u0004\u0012\u00028\u00000\u0000`e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR(\u0010q\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR<\u0010x\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060>\u0012\u0004\u0012\u00020)0w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "T",
        "",
        "target",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "",
        "toPosition",
        "startVelocity",
        "stiffness",
        "dampingRatio",
        "spring",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "config",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "friction",
        "min",
        "max",
        "fling",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "flingConfig",
        "springConfig",
        "",
        "flingMustReachMinOrMax",
        "flingThenSpring",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "listener",
        "addUpdateListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "addEndListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "Lcom/android/wm/shell/shared/animation/EndAction;",
        "endActions",
        "withEndActions",
        "([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Ljava/lang/Runnable;",
        "([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "defaultSpring",
        "setDefaultSpringConfig",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V",
        "defaultFling",
        "setDefaultFlingConfig",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)V",
        "start",
        "()V",
        "startInternal$com_android_wm_shell_shared_release",
        "startInternal",
        "isRunning",
        "()Z",
        "isPropertyAnimating",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z",
        "",
        "properties",
        "arePropertiesAnimating",
        "(Ljava/util/Set;)Z",
        "getAnimatedProperties$com_android_wm_shell_shared_release",
        "()Ljava/util/Set;",
        "getAnimatedProperties",
        "cancelInternal$com_android_wm_shell_shared_release",
        "(Ljava/util/Set;)V",
        "cancelInternal",
        "cancel",
        "([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "value",
        "isValidValue",
        "(F)Z",
        "clearAnimator",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getSpringAnimation",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        "getFlingAnimation",
        "(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "anim",
        "configureDynamicAnimation",
        "(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "weakTarget",
        "Ljava/lang/ref/WeakReference;",
        "getWeakTarget",
        "()Ljava/lang/ref/WeakReference;",
        "Landroid/util/ArrayMap;",
        "springAnimations",
        "Landroid/util/ArrayMap;",
        "flingAnimations",
        "springConfigs",
        "flingConfigs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateListeners",
        "Ljava/util/ArrayList;",
        "endListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;",
        "internalListeners",
        "getInternalListeners$com_android_wm_shell_shared_release",
        "()Ljava/util/ArrayList;",
        "setInternalListeners$com_android_wm_shell_shared_release",
        "(Ljava/util/ArrayList;)V",
        "startAction",
        "Lkotlin/jvm/functions/Function0;",
        "getStartAction$com_android_wm_shell_shared_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setStartAction$com_android_wm_shell_shared_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "cancelAction",
        "Lkotlin/jvm/functions/Function1;",
        "getCancelAction$com_android_wm_shell_shared_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCancelAction$com_android_wm_shell_shared_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "AnimationUpdate",
        "EndListener",
        "FlingConfig",
        "InternalListener",
        "SpringConfig",
        "UpdateListener",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1051:1\n1549#2:1052\n1620#2,3:1053\n1855#2,2:1056\n1747#2,3:1072\n372#3,7:1058\n372#3,7:1065\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator\n*L\n438#1:1052\n438#1:1053,3\n589#1:1056,2\n788#1:1072,3\n609#1:1058,7\n617#1:1065,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

.field private static onAnimatorCreated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final endActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final endListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final flingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/FlingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final flingConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private internalListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final springAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final springConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private startAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final updateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion$onAnimatorCreated$1;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion$onAnimatorCreated$1;

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 7
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 12
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation$lambda$5(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getFlingAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnAnimatorCreated$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnAnimatorCreated$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    sput-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation$lambda$4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final clearAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/animation/b;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/shared/animation/b;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/android/wm/shell/shared/animation/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/shared/animation/c;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p1
.end method

.method private static final configureDynamicAnimation$lambda$4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {v1, p1, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->onInternalAnimationUpdate$com_android_wm_shell_shared_release(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final configureDynamicAnimation$lambda$5(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$property"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$anim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$1;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFLandroidx/dynamicanimation/animation/DynamicAnimation;)V

    invoke-static {p3, v6}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "PhysicsAnimator"

    const-string/jumbo p5, "remove outOfBounds ex "

    invoke-static {p4, p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F

    move-result p0

    return p0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$com_android_wm_shell_shared_release()F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flingThenSpring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getFlingAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Landroidx/dynamicanimation/animation/FlingAnimation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v1, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.dynamicanimation.animation.FlingAnimation"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    return-object v1
.end method

.method public static final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstanceIfExists(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstanceIfExists(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.dynamicanimation.animation.SpringAnimation"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "getOrPut(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v1
.end method

.method private final isValidValue(F)Z
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const p0, -0x800001

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setVerboseLogging(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->setVerboseLogging(Z)V

    return-void
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$com_android_wm_shell_shared_release()F

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const-string v1, "<get-keys>(...)"

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final varargs cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelInternal$com_android_wm_shell_shared_release(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flinging "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with velocity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-direct {v1, p3, p4, p5, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$com_android_wm_shell_shared_release()F

    move-result v4

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->fling(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            "Z)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "PhysicsAnimator"

    const-string p2, "Trying to animate a GC-ed target."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v5

    :goto_0
    if-eqz p5, :cond_8

    .line 7
    invoke-direct {p0, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p5

    .line 9
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$com_android_wm_shell_shared_release()F

    move-result v6

    const v7, 0x40866666    # 4.2f

    mul-float/2addr v6, v7

    div-float v6, p2, v6

    add-float/2addr v6, p5

    .line 10
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p5

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v8

    add-float/2addr v8, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr v8, p5

    if-gez v4, :cond_2

    cmpl-float p5, v6, v8

    if-gtz p5, :cond_3

    :cond_2
    cmpl-float p5, p2, v3

    if-lez p5, :cond_5

    cmpg-float p5, v6, v8

    if-gez p5, :cond_5

    :cond_3
    cmpg-float p5, v6, v8

    if-gez p5, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p5

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result p5

    .line 12
    :goto_1
    invoke-direct {p0, p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {p0, p1, p5, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p4

    sub-float p4, v5, p4

    .line 15
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$com_android_wm_shell_shared_release()F

    move-result p3

    mul-float/2addr p3, v7

    mul-float/2addr p3, p4

    cmpl-float p5, p4, v3

    if-lez p5, :cond_6

    cmpl-float p5, p2, v3

    if-ltz p5, :cond_6

    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_2

    :cond_6
    cmpg-float p4, p4, v3

    if-gez p4, :cond_7

    if-gtz v4, :cond_7

    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$com_android_wm_shell_shared_release(F)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$com_android_wm_shell_shared_release(F)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$com_android_wm_shell_shared_release(F)V

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getAnimatedProperties$com_android_wm_shell_shared_release()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls5/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getCancelAction$com_android_wm_shell_shared_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getInternalListeners$com_android_wm_shell_shared_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getStartAction$com_android_wm_shell_shared_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getWeakTarget()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ls5/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final setCancelAction$com_android_wm_shell_shared_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDefaultFlingConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)V
    .locals 1

    const-string v0, "defaultFling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public final setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1

    const-string v0, "defaultSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setInternalListeners$com_android_wm_shell_shared_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStartAction$com_android_wm_shell_shared_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Springing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 4
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v1, p4, p5, p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result v5

    invoke-virtual {p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$com_android_wm_shell_shared_release()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startInternal$com_android_wm_shell_shared_release()V
    .locals 15

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PhysicsAnimator"

    const-string v0, "Trying to animate a GC-ed object."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$com_android_wm_shell_shared_release()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v10, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v6

    if-eqz v9, :cond_2

    new-instance v11, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v13, :cond_1

    if-nez v9, :cond_3

    invoke-direct {p0, v10, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getSpringAnimation(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$com_android_wm_shell_shared_release(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v11

    invoke-virtual {v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v12

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;

    move-object v9, v2

    move-object v14, p0

    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getAnimatedProperties$com_android_wm_shell_shared_release()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->clearAnimator()V

    return-void
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Runnable;

    .line 6
    new-instance v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndActions$1$1;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndActions$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
