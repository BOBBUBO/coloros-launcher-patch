.class public final Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010.J5\u00104\u001a\u0004\u0018\u0001022\u0008\u0010/\u001a\u0004\u0018\u00010\u000e2\u0006\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u00152\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105JI\u0010:\u001a\u0004\u0018\u0001022\u0008\u0010/\u001a\u0004\u0018\u00010\u000e2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00109\u001a\u00020&\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010>\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010G\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010I\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0014\u0010J\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0014\u0010K\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u0014\u0010L\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0014\u0010M\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010DR\u0014\u0010N\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010DR\u0014\u0010O\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010DR\u0014\u0010P\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\u0014\u0010Q\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010DR\u0014\u0010R\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u0014\u0010S\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0014\u0010T\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010DR\u0014\u0010U\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010DR\u0014\u0010W\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010Z\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0014\u0010[\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u0014\u0010\\\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0014\u0010]\u001a\u00020V8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u0014\u0010^\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0014\u0010_\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010XR\u0014\u0010`\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010XR\u0014\u0010a\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010DR\u0014\u0010b\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010DR\u0014\u0010c\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010XR\u0014\u0010d\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010XR\u0014\u0010e\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0014\u0010f\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u0014\u0010g\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u0014\u0010h\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010XR\u0014\u0010i\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010XR\u0014\u0010j\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010DR\u0014\u0010k\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR\u0014\u0010l\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010XR\u0014\u0010m\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010XR\u0014\u0010n\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010XR\u0014\u0010o\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010XR\u0014\u0010p\u001a\u00020V8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010XR\u0014\u0010q\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010DR\u0014\u0010r\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010DR\u0014\u0010s\u001a\u00020V8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010XR\u0014\u0010t\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010DR\u0014\u0010u\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010DR\u0014\u0010w\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0014\u0010z\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0017\u0010{\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010x\u001a\u0004\u0008|\u0010}R\u0017\u0010~\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010x\u001a\u0004\u0008\u007f\u0010}R\u0016\u0010\u0080\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010xR\u0016\u0010\u0081\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010xR\u0016\u0010\u0082\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010xR\u0016\u0010\u0083\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010xR\u0016\u0010\u0084\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010xR\u0016\u0010\u0085\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010xR\u0016\u0010\u0086\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010xR\u0016\u0010\u0087\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010xR\u001a\u0010\u0088\u0001\u001a\u00020v8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010x\u001a\u0005\u0008\u0089\u0001\u0010}R\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001d\u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u001d\u0010\u0093\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008e\u0001R\u001d\u0010\u0095\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u008e\u0001R\u0016\u0010\u0097\u0001\u001a\u00020v8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010xR,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/anim/ScaleTarget;",
        "scaleTarget",
        "Landroid/animation/AnimatorSet;",
        "animScaleToNormalWithBottomSearchBox",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;",
        "Lcom/android/launcher/Launcher;",
        "workspaceStateTransitionForToggleBar",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;",
        "Landroid/view/View;",
        "sibling",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/b0;",
        "setPivotToScaleWithWorkspace",
        "(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;)V",
        "",
        "expandWidgetList",
        "Landroid/animation/ValueAnimator;",
        "contentAnimForWidgetTransition",
        "(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;",
        "setPivotForToggleBarState",
        "(Lcom/android/launcher3/Launcher;)V",
        "animatorSet",
        "Landroid/animation/Animator;",
        "anim",
        "animWithBottomSearchBoxView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V",
        "animTwoPanel",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Landroid/animation/AnimatorSet;)V",
        "Landroid/view/ViewGroup;",
        "childParent",
        "show",
        "",
        "transY",
        "animItemForRecyclerView",
        "(Landroid/view/ViewGroup;ZF)Landroid/animation/AnimatorSet;",
        "view",
        "createItemAnim",
        "(Landroid/view/View;ZF)Landroid/animation/AnimatorSet;",
        "animItemForMainUiExit",
        "(Landroid/view/ViewGroup;F)Landroid/animation/AnimatorSet;",
        "target",
        "isEnter",
        "normalToggleBarSwitch",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "alphaSpringAnimation",
        "getAlphaSpringAnimation",
        "(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "translationYSpringAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "doOnEnd",
        "endTranslationY",
        "getTranslationYSpringAnimation",
        "(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "",
        "index",
        "createItemAnimForMainUIExit",
        "(Landroid/view/View;FI)Landroid/animation/AnimatorSet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "MOVE_DISTANCE_SCALE",
        "F",
        "DURATION_FACTOR",
        "ALPHA_RESPONSE_VISIABLE",
        "ALPHA_RESPONSE_GONE",
        "BOUNCE",
        "TRANSLATIONY_RESPONSE",
        "APPEAR_ALPHA_RESPONSE",
        "VANISH_ALPHA_RESPONSE",
        "TOGGLE_BAR_SCALE_DIFF",
        "FOLLOW_HAND_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA",
        "FAST_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA",
        "LONG_PRESS_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA",
        "FOLLOW_HAND_EXIT_TOGGLE_BAR_HOTSEAT_ALPHA",
        "LONG_PRESS_EXIT_TOGGLE_BAR_HOTSEAT_ALPHA",
        "ENTER_TOGGLE_BAR_FUNCTION_TRANSLATION_Y",
        "ENTER_TOGGLE_BAR_FUNCTION_ALPHA",
        "EXIT_TOGGLE_BAR_FUNCTION_TRANSLATION_Y",
        "EXIT_TOGGLE_BAR_FUNCTION_ALPHA",
        "",
        "DURATION_APPEAR_TOOLBAR_ALPHA",
        "J",
        "DURATION_DISAPPEAR_TOOLBAR_ALPHA",
        "DURATION_GAUSSIAN_VIEW",
        "DURATION_WORKSPACE_SCALE",
        "DURATION_RECYCLERVIEW_ITEM",
        "DURATION_RECYCLERVIEW_ITEM_MAIN_UI_EXIT_TRANSY",
        "DURATION_RECYCLERVIEW_ITEM_MAIN_UI_EXIT_ALPHA",
        "DURATION_MAIN_UI_EXIT_FOR_TWO_PANELS",
        "DURATION_SHORTCUT_CONTAINER_SCALE_FOR_EXIT_TOGGLE_BAR",
        "SCALE_MIN_WORKSPACE_SINGLE_PANEL",
        "SCALE_MIN_WORKSPACE_SINGLE_PANEL_TABLET_PORTRAIT",
        "DELAY_DURATION_ITEM",
        "DELAY_DURATION_TOGGLE_BAR_BTN",
        "DURATION_MAIN_UI_SHOW_HIDE",
        "DURATION_WORKSPACE_SCALE_GO_TOGGLEBAR",
        "DURATION_HOTSEAT_ALPHA",
        "DURATION_HOTSEAT_ALPHA_QUICK_TOGGLE",
        "DELAY_LEVEL_TWO_TO_LEVEL_ONE",
        "THRESHOLD_ANIM_GO_TOGGLE_BAR",
        "DURATION_SELECTED_STROKE_HIDE",
        "DURATION_SELECTED_STROKE_SHOW",
        "DURATION_CARD_STORE_PANEL_TOOLBAR_HIDE",
        "DURATION_CARD_STORE_PANEL_TOOLBAR_SHOW",
        "DURATION_WIDGET_PANEL_CONTENT_ALPHA",
        "DURATION_WIDGET_PANEL_CONTENT_OPEN_ALPHA",
        "BOTTOM_TRANSLATION_Y",
        "BOTTOM_TRANSLATION_Y_TOGGLE_BAR",
        "DURATION_LAUNCHER_CONTENT_HIDE",
        "KEY_FRAME_DIVIDE",
        "EXTRA_FACTOR_PAGE_TRANSLATION",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_RECYCLERVIEW_ITEM_TRANS_Y",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_RECYCLERVIEW_ITEM_ALPHA",
        "INTERPOLATOR_APPEAR_TOOLBAR_ALPHA",
        "INTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA",
        "getINTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA",
        "()Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_WORKSPACE_SCALE",
        "getINTERPOLATOR_WORKSPACE_SCALE",
        "INTERPOLATOR_GAUSSIAN_VIEW",
        "INTERPOLATOR_TOGGLE_BAR_ITEM",
        "INTERPOLATOR_WIDGET_SHEET_TRANSLATION",
        "INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION",
        "INTERPOLATOR_WORKSPACE_FOR_WIDGET_PANEL",
        "INTERPOLATOR_MAIN_UI",
        "INTERPOLATOR_HOTSEAT",
        "INTERPOLATOR_TOGGLE_BAR",
        "INTERPOLATOR_SELECTED_STROKE",
        "getINTERPOLATOR_SELECTED_STROKE",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "INTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "getINTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "()Lcom/coui/appcompat/animation/COUISpringInterpolator;",
        "INTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA",
        "getINTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA",
        "INTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "getINTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "INTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "getINTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA",
        "INTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA",
        "getINTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA",
        "INTERPOLATOR_NORMAL",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
        "mWidgetContentTarget",
        "Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
        "getMWidgetContentTarget",
        "()Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;",
        "setMWidgetContentTarget",
        "(Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;)V",
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
        "SMAP\nToggleBarAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarAnimHelper.kt\ncom/android/launcher/togglebar/animation/ToggleBarAnimHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,490:1\n85#2,18:491\n29#2:509\n85#2,18:510\n29#2:528\n85#2,18:529\n49#2:547\n85#2,18:548\n29#2:566\n85#2,18:567\n*S KotlinDebug\n*F\n+ 1 ToggleBarAnimHelper.kt\ncom/android/launcher/togglebar/animation/ToggleBarAnimHelper\n*L\n214#1:491,18\n318#1:509\n318#1:510,18\n442#1:528\n442#1:529,18\n471#1:547\n471#1:548,18\n475#1:566\n475#1:567,18\n*E\n"
    }
.end annotation


# static fields
.field public static final ALPHA_RESPONSE_GONE:F = 0.15f

.field public static final ALPHA_RESPONSE_VISIABLE:F = 0.3f

.field public static final APPEAR_ALPHA_RESPONSE:F = 0.35f

.field public static final BOTTOM_TRANSLATION_Y:F = 100.0f

.field public static final BOTTOM_TRANSLATION_Y_TOGGLE_BAR:F = 320.0f

.field public static final BOUNCE:F = 0.0f

.field public static final DELAY_DURATION_ITEM:J = 0x11L

.field public static final DELAY_DURATION_TOGGLE_BAR_BTN:J = 0x64L

.field public static final DELAY_LEVEL_TWO_TO_LEVEL_ONE:J = 0x15eL

.field public static final DURATION_APPEAR_TOOLBAR_ALPHA:J = 0x1a1L

.field public static final DURATION_CARD_STORE_PANEL_TOOLBAR_HIDE:J = 0x14dL

.field public static final DURATION_CARD_STORE_PANEL_TOOLBAR_SHOW:J = 0x237L

.field public static final DURATION_DISAPPEAR_TOOLBAR_ALPHA:J = 0xc8L

.field public static final DURATION_FACTOR:F = 0.7f

.field public static final DURATION_GAUSSIAN_VIEW:J = 0x13dL

.field public static final DURATION_HOTSEAT_ALPHA:J = 0x15eL

.field public static final DURATION_HOTSEAT_ALPHA_QUICK_TOGGLE:J = 0xfaL

.field private static final DURATION_LAUNCHER_CONTENT_HIDE:J = 0xfaL

.field public static final DURATION_MAIN_UI_EXIT_FOR_TWO_PANELS:J = 0x96L

.field public static final DURATION_MAIN_UI_SHOW_HIDE:J = 0x8cL

.field public static final DURATION_RECYCLERVIEW_ITEM:J = 0x16fL

.field public static final DURATION_RECYCLERVIEW_ITEM_MAIN_UI_EXIT_ALPHA:J = 0x118L

.field private static final DURATION_RECYCLERVIEW_ITEM_MAIN_UI_EXIT_TRANSY:J = 0x15eL

.field public static final DURATION_SELECTED_STROKE_HIDE:J = 0x96L

.field public static final DURATION_SELECTED_STROKE_SHOW:J = 0x118L

.field public static final DURATION_SHORTCUT_CONTAINER_SCALE_FOR_EXIT_TOGGLE_BAR:J = 0x1a4L

.field public static final DURATION_WIDGET_PANEL_CONTENT_ALPHA:J = 0x1f4L

.field public static final DURATION_WIDGET_PANEL_CONTENT_OPEN_ALPHA:J = 0x28aL

.field public static final DURATION_WORKSPACE_SCALE:J = 0x13dL

.field public static final DURATION_WORKSPACE_SCALE_GO_TOGGLEBAR:J = 0x226L

.field public static final ENTER_TOGGLE_BAR_FUNCTION_ALPHA:F = 0.6f

.field public static final ENTER_TOGGLE_BAR_FUNCTION_TRANSLATION_Y:F = 0.35f

.field public static final EXIT_TOGGLE_BAR_FUNCTION_ALPHA:F = 0.2f

.field public static final EXIT_TOGGLE_BAR_FUNCTION_TRANSLATION_Y:F = 0.2f

.field private static final EXTRA_FACTOR_PAGE_TRANSLATION:F = 0.25f

.field public static final FAST_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA:F = 0.15f

.field public static final FOLLOW_HAND_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA:F = 0.2f

.field public static final FOLLOW_HAND_EXIT_TOGGLE_BAR_HOTSEAT_ALPHA:F = 0.35f

.field public static final INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

.field public static final INTERPOLATOR_APPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final INTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field public static final INTERPOLATOR_GAUSSIAN_VIEW:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_HOTSEAT:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_MAIN_UI:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final INTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_RECYCLERVIEW_ITEM_ALPHA:Landroid/view/animation/PathInterpolator;

.field public static final INTERPOLATOR_RECYCLERVIEW_ITEM_TRANS_Y:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final INTERPOLATOR_SELECTED_STROKE:Landroid/view/animation/PathInterpolator;

.field public static final INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_TOGGLE_BAR_ITEM:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_WIDGET_SHEET_TRANSLATION:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INTERPOLATOR_WORKSPACE_FOR_WIDGET_PANEL:Landroid/view/animation/PathInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

.field private static final KEY_FRAME_DIVIDE:F = 0.576f

.field public static final LONG_PRESS_ENTER_TOGGLE_BAR_HOTSEAT_ALPHA:F = 0.2f

.field public static final LONG_PRESS_EXIT_TOGGLE_BAR_HOTSEAT_ALPHA:F = 0.35f

.field public static final MOVE_DISTANCE_SCALE:F = 0.8f

.field public static final SCALE_MIN_WORKSPACE_SINGLE_PANEL:F = 0.85f

.field public static final SCALE_MIN_WORKSPACE_SINGLE_PANEL_TABLET_PORTRAIT:F = 0.83f

.field private static final TAG:Ljava/lang/String; = "ToggleBarAnimHelper"

.field public static final THRESHOLD_ANIM_GO_TOGGLE_BAR:F = 0.5f

.field public static final TOGGLE_BAR_SCALE_DIFF:F = 0.01f

.field public static final TRANSLATIONY_RESPONSE:F = 0.3f

.field public static final VANISH_ALPHA_RESPONSE:F = 0.15f

.field private static mWidgetContentTarget:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_RECYCLERVIEW_ITEM_TRANS_Y:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_RECYCLERVIEW_ITEM_ALPHA:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_APPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v7, v1, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_GAUSSIAN_VIEW:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v7, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR_ITEM:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v4, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_TRANSLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v2, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v9, -0x418a3d71    # -0.24f

    invoke-direct {v0, v4, v9, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_FOR_WIDGET_PANEL:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_MAIN_UI:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f5eb852    # 0.87f

    invoke-direct {v0, v2, v1, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_HOTSEAT:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v1, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_SELECTED_STROKE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const/4 v14, 0x0

    const v15, 0x466a6000    # 15000.0f

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const/16 v23, 0x0

    const v24, 0x466a6000    # 15000.0f

    const-wide v17, 0x4051800000000000L    # 70.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->animWithBottomSearchBoxView$lambda$6(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final animScaleToNormalWithBottomSearchBox(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ScaleTarget;->Companion:Lcom/android/launcher3/anim/ScaleTarget$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/ScaleTarget$Companion;->getSCALE_TARGET()Landroid/util/FloatProperty;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v2, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    new-instance v1, Lcom/android/launcher3/anim/TranslationTarget;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    const-string v5, "getWorkspace(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v4, v5, v6

    invoke-direct {v1, v5}, Lcom/android/launcher3/anim/TranslationTarget;-><init>([Landroid/view/View;)V

    sget-object v4, Lcom/android/launcher3/anim/TranslationTarget;->Companion:Lcom/android/launcher3/anim/TranslationTarget$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/TranslationTarget$Companion;->getTranslationY_TARGET()Landroid/util/FloatProperty;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v3, [F

    aput v7, v8, v6

    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lcom/android/launcher3/anim/TranslationTarget;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    const-string v8, "getPageIndicator(...)"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-direct {v5, p0}, Lcom/android/launcher3/anim/TranslationTarget;-><init>([Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/android/launcher3/anim/TranslationTarget$Companion;->getTranslationY_TARGET()Landroid/util/FloatProperty;

    move-result-object p0

    new-array v4, v3, [F

    aput v7, v4, v6

    invoke-static {v5, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v6

    aput-object v1, v2, v3

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [Landroid/animation/Animator;

    aput-object p1, p0, v6

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    return-object v0
.end method

.method private static final animWithBottomSearchBoxView$lambda$6(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$workspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p3, p1

    int-to-float p1, p2

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setPivotY(F)V

    return-void
.end method

.method public static final contentAnimForWidgetTransition(Lcom/android/launcher3/Launcher;Z)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    new-instance v0, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;-><init>(Lcom/android/launcher/Launcher;Z)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->mWidgetContentTarget:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;

    sget-object v1, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget$Companion;->getSCALE_ALPHA_TARGET()Landroid/util/FloatProperty;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_TRANSLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$contentAnimForWidgetTransition$$inlined$doOnCancel$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$contentAnimForWidgetTransition$$inlined$doOnCancel$1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$contentAnimForWidgetTransition$$inlined$doOnEnd$1;

    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$contentAnimForWidgetTransition$$inlined$doOnEnd$1;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofInt(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic getAlphaSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTranslationYSpringAnimation$default(Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;FILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getTranslationYSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final setPivotForToggleBarState(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updatePivot()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->setPivotToScaleWithWorkspace(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method

.method public static final setPivotToScaleWithWorkspace(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sibling"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static final workspaceStateTransitionForToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/anim/ScaleTarget;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const-string/jumbo v4, "workspaceStateTransitionForToggleBar, current workspace scale = "

    const-string v5, "ToggleBarAnimHelper"

    invoke-static {v4, v3, v5}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const v4, 0x3c23d70a    # 0.01f

    sub-float v4, v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v5, 0x3f1374bc    # 0.576f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    sget-object v5, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Lcom/android/launcher3/anim/ScaleTarget;->Companion:Lcom/android/launcher3/anim/ScaleTarget$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ScaleTarget$Companion;->getSCALE_TARGET()Landroid/util/FloatProperty;

    move-result-object v5

    filled-new-array {v2, v4, v6}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v4, "ofPropertyValuesHolder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceSpringContinue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->animTwoPanel(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Landroid/animation/AnimatorSet;)V

    :cond_1
    new-instance v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;

    invoke-direct {v1, p1, p0, v3}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$workspaceStateTransitionForToggleBar$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/anim/ScaleTarget;Lcom/android/launcher/Launcher;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public final animItemForMainUiExit(Landroid/view/ViewGroup;F)Landroid/animation/AnimatorSet;
    .locals 4

    const-string v0, "childParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animItemForMainUiExit, transY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleBarAnimHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, v2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->createItemAnimForMainUIExit(Landroid/view/View;FI)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final animItemForRecyclerView(Landroid/view/ViewGroup;ZF)Landroid/animation/AnimatorSet;
    .locals 8

    const-string v0, "childParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animItemForRecyclerView, show = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleBarAnimHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->createItemAnim(Landroid/view/View;ZF)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v4, 0x11

    int-to-long v6, v2

    mul-long/2addr v6, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final animTwoPanel(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Landroid/animation/AnimatorSet;)V
    .locals 8

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animatorSet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object p0

    const-string v0, "getWorkspacePageTranslationProvider(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v3

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    const-string v4, "ToggleBarAnimHelper"

    const-string v5, "cellLayout set translationX ignore anim"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f1374bc    # 0.576f

    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    sget-object v6, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    filled-new-array {v5, v4, v3}, [Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "ofPropertyValuesHolder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final animWithBottomSearchBoxView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 7

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animatorSet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anim"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ToggleBarAnimHelper"

    const-string/jumbo v0, "workspaceStateTransitionForToggleBar, ========"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/anim/TranslationTarget;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v1, "getWorkspace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/android/launcher3/anim/TranslationTarget;-><init>([Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getWorkspaceTransY(Lcom/android/launcher3/Launcher;)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v4, 0x3f1374bc    # 0.576f

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    sget-object v5, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Lcom/android/launcher3/anim/TranslationTarget;->Companion:Lcom/android/launcher3/anim/TranslationTarget$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/TranslationTarget$Companion;->getTranslationY_TARGET()Landroid/util/FloatProperty;

    move-result-object v5

    filled-new-array {v0, v4, v2}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string/jumbo v0, "ofPropertyValuesHolder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getExtraIndicatorPivotY()I

    move-result v2

    new-instance v4, Lcom/android/launcher/togglebar/animation/e;

    invoke-direct {v4, v0, p2, v2}, Lcom/android/launcher/togglebar/animation/e;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;I)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceSpringContinue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p4, p1, v3

    aput-object p0, p1, v1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p0, p1, v3

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final createItemAnim(Landroid/view/View;ZF)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz p2, :cond_3

    move p3, v3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v3, v1, [F

    aput v4, v3, v0

    aput v2, v3, p0

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v4, v1, [F

    aput v5, v4, v0

    aput p3, v4, p0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v0

    aput-object v3, v1, p0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x16f

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_RECYCLERVIEW_ITEM_ALPHA:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$createItemAnim$$inlined$doOnEnd$1;

    invoke-direct {p0, p1, v2, p3}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$createItemAnim$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method public final createItemAnimForMainUIExit(Landroid/view/View;FI)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x118

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v6, v1, [F

    aput v2, v6, v0

    aput p2, v6, p0

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createItemAnimForMainUIExit, startTransY:0.0,endTransY:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "view:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ToggleBarAnimHelper"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x11

    int-to-long v8, p3

    mul-long/2addr v8, v6

    const-wide/16 v6, 0x15e

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    aput-object v5, v1, p0

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$createItemAnimForMainUIExit$$inlined$doOnEnd$1;

    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper$createItemAnimForMainUIExit$$inlined$doOnEnd$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlphaSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 5

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-boolean v2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAlphaSpringAnimation View ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ;startAlpha ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ;finalAlpha ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ToggleBarAnimHelper"

    invoke-static {v3, v4, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    const p2, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_6
    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const p2, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_8
    const p2, 0x3e19999a    # 0.15f

    :goto_3
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p4, p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object p3, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    :cond_9
    cmpg-float p0, v2, p0

    if-nez p0, :cond_b

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_4
    if-eqz p4, :cond_c

    iput v2, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v0, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_d
    return-object p4
.end method

.method public final getINTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_DISAPPEAR_TOOLBAR_ALPHA:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FIXED_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FIXED_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FOLLOW_HAND_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_FOLLOW_HAND_EXIT_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_QUICK_ENTER_TOGGLE_HOTSEAT_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_SELECTED_STROKE()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_SELECTED_STROKE:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getINTERPOLATOR_WORKSPACE_SCALE()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WORKSPACE_SCALE:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getMWidgetContentTarget()Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;
    .locals 0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->mWidgetContentTarget:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;

    return-object p0
.end method

.method public final getTranslationYSpringAnimation(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/high16 v0, 0x43a00000    # 320.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move p6, v0

    :goto_3
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    return-object p0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    const p0, 0x3eb33333    # 0.35f

    goto :goto_4

    :cond_8
    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_9
    const p0, 0x3e99999a    # 0.3f

    :goto_4
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p4, p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PagePreviewRootDebug] getTranslationYSpringAnimation view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " end = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isEnter = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " normalToggleBarSwitch = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  animation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caller = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ToggleBarAnimHelper"

    invoke-static {v0, p0, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p4, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_d
    return-object p4
.end method

.method public final setMWidgetContentTarget(Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->mWidgetContentTarget:Lcom/android/launcher/togglebar/animation/WidgetTransitionContentTarget;

    return-void
.end method
