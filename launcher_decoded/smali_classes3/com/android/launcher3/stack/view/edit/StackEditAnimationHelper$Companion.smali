.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001o\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJm\u0010\u001b\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u000e*\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010 \u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010!JC\u0010#\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008#\u0010$JO\u0010%\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0018\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010\u001fJ+\u0010)\u001a\u00020\u001a*\u00020(2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J+\u0010+\u001a\u00020\u001a*\u00020(2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010*J+\u0010-\u001a\u00020\u001a*\u00020,2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010.J-\u00100\u001a\u00020\u001a*\u00020/2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u00101J1\u00106\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J1\u00108\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00088\u00107J1\u00109\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00089\u00107J1\u0010:\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008:\u00107J1\u0010;\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008;\u00107J1\u0010<\u001a\u00020\u001a*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008<\u00107J+\u0010>\u001a\u00020\u001a*\u00020=2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008>\u0010?JK\u0010A\u001a\u00020\u001a*\u0006\u0012\u0002\u0008\u00030@2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008A\u0010BJC\u0010D\u001a\u00020\u001a*\u00020C2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020C0\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010EJM\u0010G\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u000e*\u00028\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110F2\u0006\u00103\u001a\u0002022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010L\"\u0004\u0008O\u0010PR\u0017\u0010Q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010J\u001a\u0004\u0008R\u0010LR\u0017\u0010S\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u0010LR\u0017\u0010U\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010J\u001a\u0004\u0008V\u0010LR\u0017\u0010W\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u0017\u0010Y\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010LR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020,0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\\\u001a\u0004\u0008`\u0010^R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010^R#\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00110F8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0014\u0010m\u001a\u00020g8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0014\u0010n\u001a\u00020g8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010iR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010v\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR\u0014\u0010w\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010kR\u0014\u0010x\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010kR\u0014\u0010z\u001a\u00020y8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006|"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isWidgetOrBreeno",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "getInterpolatorCloseAlpha",
        "(Z)Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "",
        "velocity",
        "Lr5/b0;",
        "setStartVelocityForOpenAnim",
        "(D)V",
        "T",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "",
        "start",
        "dst",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "minimumVisibleChange",
        "startVelocity",
        "Lkotlin/Function1;",
        "onProgress",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "generateSpringWrapper",
        "(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Landroid/view/View;",
        "getSpringScale",
        "(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringScaleX",
        "(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringScaleY",
        "getSpringTranslationX",
        "(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringTranslationY",
        "(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringAlpha",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "getSpringShadowAlpha",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringMaskAlpha",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getSpringLottieProgress",
        "(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Lcom/android/launcher3/graphics/Scrim;",
        "getSpringScrimProgress",
        "(Lcom/android/launcher3/graphics/Scrim;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "getSpringAnimatorScale",
        "(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "getSpringAnimatorScaleX",
        "getSpringAnimatorScaleY",
        "getSpringAnimatorTranslationX",
        "getSpringAnimatorTranslationY",
        "getSpringAnimatorAlpha",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getSpringItemTranslation",
        "(Lcom/android/launcher3/stack/view/StackGroupView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "getSpringTranslationXWithScroll",
        "(Lcom/android/launcher3/dragndrop/DragView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
        "getSpringProperty",
        "(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "Landroid/util/Property;",
        "generateSpringAnimatorWrapper",
        "(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "INTERPOLATOR_OPEN",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "getINTERPOLATOR_OPEN",
        "()Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "INTERPOLATOR_PULL_DOWN_OPEN",
        "getINTERPOLATOR_PULL_DOWN_OPEN",
        "setINTERPOLATOR_PULL_DOWN_OPEN",
        "(Lcom/coui/appcompat/animation/COUISpringInterpolator;)V",
        "INTERPOLATOR_CLOSE",
        "getINTERPOLATOR_CLOSE",
        "INTERPOLATOR_EXPAND_BG",
        "getINTERPOLATOR_EXPAND_BG",
        "INTERPOLATOR_EXPAND_BG_BREENO",
        "getINTERPOLATOR_EXPAND_BG_BREENO",
        "INTERPOLATOR_CLOSE_ALPHA",
        "getINTERPOLATOR_CLOSE_ALPHA",
        "INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO",
        "getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO",
        "LOTTIE_PROGRESS",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getLOTTIE_PROGRESS",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "SHADOW_ALPHA",
        "getSHADOW_ALPHA",
        "MASK_ALPHA",
        "getMASK_ALPHA",
        "SCALE",
        "Landroid/util/Property;",
        "getSCALE",
        "()Landroid/util/Property;",
        "",
        "CACHE_MAP_SIZE",
        "I",
        "DELETE_VIEW_LOTTIE_PROGRESS_INTERVAL",
        "F",
        "EXPAND_POP_SCALE",
        "FLAG_CANCEL_INIT_TOUCH_STATE",
        "FLAG_CANCEL_STACK_OPEN_OR_CLOSE",
        "com/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1",
        "ITEM_TRANSLATE",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;",
        "MAX_OPEN_VELOCITY",
        "D",
        "MIN_OPEN_VELOCITY",
        "OPEN_SPRING_BOUNCE",
        "OPEN_SPRING_RESPONSE",
        "OPEN_VELOCITY_UNIT",
        "SCRIM_PROGRESS",
        "",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nStackEditAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditAnimationHelper.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n1#2:611\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;-><init>()V

    return-void
.end method

.method private final generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;JFF",
            "Landroid/animation/TimeInterpolator;",
            ")",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;"
        }
    .end annotation

    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p5, p1, p2

    const/4 p2, 0x1

    aput p6, p1, p2

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSpringAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringItemTranslation$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/stack/view/StackGroupView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getITEM_AUTO_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringItemTranslation(Lcom/android/launcher3/stack/view/StackGroupView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringLottieProgress$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringMaskAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_SURFACE_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/high16 p6, 0x3b800000    # 0.00390625f

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringScale$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/high16 p5, 0x3b800000    # 0.00390625f

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/high16 p5, 0x3b800000    # 0.00390625f

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringScrimProgress$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/graphics/Scrim;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p3, 0x3e4ccccd    # 0.2f

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScrimProgress(Lcom/android/launcher3/graphics/Scrim;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringShadowAlpha$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringTranslationXWithScroll$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_VIEW_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/high16 p6, 0x3b800000    # 0.00390625f

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationXWithScroll(Lcom/android/launcher3/dragndrop/DragView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpringTranslationY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateSpringWrapper(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TT;>;FF",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;"
        }
    .end annotation

    const-string/jumbo p0, "property"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "springType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    :cond_0
    sget-object p1, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    invoke-virtual {p1, p0, p5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    float-to-double p5, p4

    iput-wide p5, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    new-instance p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;

    invoke-direct {p0, p3, p4, p8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$generateSpringWrapper$2$1;-><init>(FFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-object p1
.end method

.method public final getINTERPOLATOR_CLOSE()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_CLOSE_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE_ALPHA$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_EXPAND_BG()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_EXPAND_BG$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_EXPAND_BG_BREENO()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_EXPAND_BG_BREENO$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_OPEN()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_OPEN$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getINTERPOLATOR_PULL_DOWN_OPEN()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_PULL_DOWN_OPEN$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolatorCloseAlpha(Z)Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_CLOSE_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getLOTTIE_PROGRESS()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getLOTTIE_PROGRESS$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    return-object p0
.end method

.method public final getMASK_ALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getMASK_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    return-object p0
.end method

.method public final getSCALE()Landroid/util/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getSCALE$cp()Landroid/util/Property;

    move-result-object p0

    return-object p0
.end method

.method public final getSHADOW_ALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getSHADOW_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "ALPHA"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringAnimatorAlpha(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v0, "ALPHA"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimatorScale(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSCALE()Landroid/util/Property;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimatorScaleX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimatorScaleY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v0, "SCALE_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimatorTranslationX(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "TRANSLATION_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringAnimatorTranslationY(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v0, "TRANSLATION_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    move v6, p2

    move v7, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringAnimatorWrapper(Ljava/lang/Object;Landroid/util/Property;JFFLandroid/animation/TimeInterpolator;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSpringItemTranslation(Lcom/android/launcher3/stack/view/StackGroupView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getITEM_TRANSLATE$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    move-result-object v3

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringLottieProgress(Lcom/airbnb/lottie/LottieAnimationView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getLOTTIE_PROGRESS()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, p3, v0

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringMaskAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getMASK_ALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v3

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringProperty(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;FF",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "F)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->getSPRING_SCALE()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v3

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringScaleX(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringScaleY(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringScrimProgress(Lcom/android/launcher3/graphics/Scrim;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/graphics/Scrim;->SPRING_SCRIM_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const-string v0, "SPRING_SCRIM_PROGRESS"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringShadowAlpha(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSHADOW_ALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v3

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringTranslationX(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "TRANSLATION_X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringTranslationXWithScroll(Lcom/android/launcher3/dragndrop/DragView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;F)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;>;FF",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "F)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getSpringTranslationY(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "TRANSLATION_Y"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final setINTERPOLATOR_PULL_DOWN_OPEN(Lcom/coui/appcompat/animation/COUISpringInterpolator;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$setINTERPOLATOR_PULL_DOWN_OPEN$cp(Lcom/coui/appcompat/animation/COUISpringInterpolator;)V

    return-void
.end method

.method public final setStartVelocityForOpenAnim(D)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v2, 0x408c200000000000L    # 900.0

    const-wide v4, 0x40b3880000000000L    # 5000.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Li6/j;->f(DDD)D

    move-result-wide v11

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v9, 0x3fcae147ae147ae1L    # 0.21

    const/high16 v13, 0x44610000    # 900.0f

    const-wide v7, 0x3fe3333333333333L    # 0.6

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDF)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->setINTERPOLATOR_PULL_DOWN_OPEN(Lcom/coui/appcompat/animation/COUISpringInterpolator;)V

    return-void
.end method
