.class public abstract Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;,
        Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;,
        Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u009d\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010\'\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u00103\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020!2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J7\u00107\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010>R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010AR\u001f\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008B\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00140Hj\u0008\u0012\u0004\u0012\u00020\u0014`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u0010f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR*\u0010m\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rRN\u0010t\u001a.\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u000101\u0012\u0004\u0012\u00020\u00110s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010[\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\'\u0010\u007f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u0085\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001\"\u0006\u0008\u0087\u0001\u0010\u0084\u0001R)\u0010\u0088\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0082\u0001\"\u0006\u0008\u008a\u0001\u0010\u0084\u0001R)\u0010\u008b\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0082\u0001\"\u0006\u0008\u008d\u0001\u0010\u0084\u0001R&\u0010\u008e\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010[\u001a\u0005\u0008\u008f\u0001\u0010|\"\u0005\u0008\u0090\u0001\u0010~R*\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0095\u0001\"\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\u0013\u0010\u009c\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010|\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;",
        "",
        "T",
        "Landroid/content/Context;",
        "context",
        "underlyingObject",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "xProperty",
        "yProperty",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "",
        "getWidth",
        "(Ljava/lang/Object;)F",
        "getHeight",
        "",
        "loc",
        "Lr5/b0;",
        "getLocationOnScreen",
        "(Ljava/lang/Object;[I)V",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "target",
        "addTarget",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V",
        "Landroid/view/View;",
        "",
        "magneticFieldRadiusPx",
        "(Landroid/view/View;I)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "removeTarget",
        "clearAllTargets",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "maybeConsumeMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "cancelAnimations$com_android_wm_shell_shared_release",
        "cancelAnimations",
        "updateTargetViews$com_android_wm_shell_shared_release",
        "updateTargetViews",
        "effectId",
        "vibrateIfEnabled",
        "(I)V",
        "event",
        "addMovement",
        "(Landroid/view/MotionEvent;)V",
        "velX",
        "velY",
        "flung",
        "Lkotlin/Function0;",
        "after",
        "animateStuckToTargetInternal",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V",
        "rawX",
        "rawY",
        "isForcefulFlingTowardsTarget",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getUnderlyingObject",
        "()Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getXProperty",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getYProperty",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "objectLocationOnScreen",
        "[I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "associatedTargets",
        "Ljava/util/ArrayList;",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Landroid/os/VibrationAttributes;",
        "vibrationAttributes",
        "Landroid/os/VibrationAttributes;",
        "Landroid/graphics/PointF;",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "I",
        "movedBeyondSlop",
        "Z",
        "targetObjectIsStuckTo",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;",
        "magnetListener",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;",
        "getMagnetListener",
        "()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;",
        "setMagnetListener",
        "(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "physicsAnimatorUpdateListener",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "getPhysicsAnimatorUpdateListener",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "setPhysicsAnimatorUpdateListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "physicsAnimatorEndListener",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "getPhysicsAnimatorEndListener",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "setPhysicsAnimatorEndListener",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V",
        "Lkotlin/Function5;",
        "animateStuckToTarget",
        "Lkotlin/jvm/functions/Function5;",
        "getAnimateStuckToTarget",
        "()Lkotlin/jvm/functions/Function5;",
        "setAnimateStuckToTarget",
        "(Lkotlin/jvm/functions/Function5;)V",
        "flingToTargetEnabled",
        "getFlingToTargetEnabled",
        "()Z",
        "setFlingToTargetEnabled",
        "(Z)V",
        "flingToTargetWidthPercent",
        "F",
        "getFlingToTargetWidthPercent",
        "()F",
        "setFlingToTargetWidthPercent",
        "(F)V",
        "flingToTargetMinVelocity",
        "getFlingToTargetMinVelocity",
        "setFlingToTargetMinVelocity",
        "flingUnstuckFromTargetMinVelocity",
        "getFlingUnstuckFromTargetMinVelocity",
        "setFlingUnstuckFromTargetMinVelocity",
        "stickToTargetMaxXVelocity",
        "getStickToTargetMaxXVelocity",
        "setStickToTargetMaxXVelocity",
        "hapticsEnabled",
        "getHapticsEnabled",
        "setHapticsEnabled",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "getSpringConfig",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "setSpringConfig",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V",
        "flungIntoTargetSpringConfig",
        "getFlungIntoTargetSpringConfig",
        "setFlungIntoTargetSpringConfig",
        "getObjectStuckToTarget",
        "objectStuckToTarget",
        "Companion",
        "MagnetListener",
        "MagneticTarget",
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
        "SMAP\nMagnetizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnetizedObject.kt\ncom/android/wm/shell/shared/magnetictarget/MagnetizedObject\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,702:1\n1#2:703\n288#3,2:704\n288#3,2:706\n1855#3,2:708\n*S KotlinDebug\n*F\n+ 1 MagnetizedObject.kt\ncom/android/wm/shell/shared/magnetictarget/MagnetizedObject\n*L\n358#1:704,2\n443#1:706,2\n587#1:708,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;


# instance fields
.field private animateStuckToTarget:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final associatedTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private flingToTargetEnabled:Z

.field private flingToTargetMinVelocity:F

.field private flingToTargetWidthPercent:F

.field private flingUnstuckFromTargetMinVelocity:F

.field private flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

.field private movedBeyondSlop:Z

.field private final objectLocationOnScreen:[I

.field private physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private stickToTargetMaxXVelocity:F

.field private targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field private touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final underlyingObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final vibrationAttributes:Landroid/os/VibrationAttributes;

.field private final vibrator:Landroid/os/Vibrator;

.field private final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    const-string/jumbo p3, "obtain(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    const/16 p1, 0x12

    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object p1

    const-string p2, "createForUsage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    new-instance p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    const/high16 p2, 0x457a0000    # 4000.0f

    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    const/high16 p2, 0x44fa0000    # 2000.0f

    iput p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    new-instance p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const p2, 0x44bb8000    # 1500.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public static final synthetic access$animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setTargetObjectIsStuckTo$p(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    return-void
.end method

.method public static final synthetic access$vibrateIfEnabled(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private final animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$com_android_wm_shell_shared_release()V

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v5, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v5, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-array p2, v2, [Lkotlin/jvm/functions/Function0;

    aput-object p5, p2, v3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public static synthetic animateStuckToTargetInternal$default(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateStuckToTargetInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isForcefulFlingTowardsTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpl-float v0, p5, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr p5, p4

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result p2

    sub-float/2addr p2, p3

    div-float/2addr p2, p5

    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    mul-float/2addr p3, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result p0

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    sub-float/2addr p0, p3

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object p0

    return-object p0
.end method

.method private final vibrateIfEnabled(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTarget(Landroid/view/View;I)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-object v0
.end method

.method public final addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    return-void
.end method

.method public final cancelAnimations$com_android_wm_shell_shared_release()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    filled-new-array {v1, p0}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method

.method public final clearAllTargets()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAnimateStuckToTarget()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFlingToTargetEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return p0
.end method

.method public final getFlingToTargetMinVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return p0
.end method

.method public final getFlingToTargetWidthPercent()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return p0
.end method

.method public final getFlingUnstuckFromTargetMinVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return p0
.end method

.method public final getFlungIntoTargetSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method public final getHapticsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return p0
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[I)V"
        }
    .end annotation
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "magnetListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPhysicsAnimatorEndListener()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    return-object p0
.end method

.method public final getPhysicsAnimatorUpdateListener()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    return-object p0
.end method

.method public final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method public final getStickToTargetMaxXVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return p0
.end method

.method public final getUnderlyingObject()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public final getXProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object p0
.end method

.method public final getYProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object p0
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->updateTargetViews$com_android_wm_shell_shared_release()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v6, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayX()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnDisplayY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getMagneticFieldRadiusPx()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    move-object v6, v4

    check-cast v6, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    const/4 v11, 0x5

    const/16 v12, 0x3e8

    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v6, :cond_b

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$com_android_wm_shell_shared_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    const/4 v9, 0x0

    move-object v6, p0

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    iput-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    return v1

    :cond_a
    iput-object v6, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$com_android_wm_shell_shared_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v11}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$com_android_wm_shell_shared_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v4

    if-eqz v4, :cond_d

    neg-float p1, v10

    iget v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object v6, p0

    move v7, v0

    move v8, v10

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    invoke-direct {p0, v11}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    :goto_6
    iput-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    return v3

    :cond_d
    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v4, p0

    move v8, v0

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->isForcefulFlingTowardsTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v12

    :cond_f
    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object p1

    invoke-interface {p1, v5, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    iput-object v5, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    invoke-direct {v9, p0, v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_10
    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result p0

    return p0
.end method

.method public final removeTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final setFlingToTargetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return-void
.end method

.method public final setFlingToTargetMinVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return-void
.end method

.method public final setFlingToTargetWidthPercent(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return-void
.end method

.method public final setFlingUnstuckFromTargetMinVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return-void
.end method

.method public final setFlungIntoTargetSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return-void
.end method

.method public final setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    return-void
.end method

.method public final setPhysicsAnimatorEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    return-void
.end method

.method public final setPhysicsAnimatorUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    return-void
.end method

.method public final setSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setStickToTargetMaxXVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return-void
.end method

.method public final updateTargetViews$com_android_wm_shell_shared_release()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    :cond_1
    return-void
.end method
