.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001yB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J-\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ3\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ3\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ3\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ3\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ3\u0010#\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ3\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ9\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010+J1\u0010,\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J1\u0010/\u001a\u00020.2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J9\u00101\u001a\u00020.2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u0010\u0006J9\u00105\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00087\u00108JK\u0010?\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J+\u0010A\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0003\u00a2\u0006\u0004\u0008A\u0010BJ=\u0010D\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0003\u00a2\u0006\u0004\u0008D\u0010EJ;\u0010F\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010J\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010I\u001a\u00020HH\u0003\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020O8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0014\u0010S\u001a\u00020O8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0014\u0010T\u001a\u00020O8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0014\u0010V\u001a\u00020U8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\\8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0017\u0010c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010g\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u0010fR\u0016\u0010i\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010^R\u0016\u0010j\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u0016\u0010k\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u0016\u0010l\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0016\u0010m\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0016\u0010n\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010^R\u0016\u0010o\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010^R\u0016\u0010p\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0016\u0010q\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010^R\u0016\u0010r\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010^R$\u0010s\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "getWorkspaceSetLayerTypeHardware",
        "()Z",
        "Lr5/b0;",
        "resetGaussianAnimState",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        "view",
        "Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;",
        "showAnimParam",
        "hideAnimParam",
        "showGaussianBlurView",
        "(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V",
        "animate",
        "hideGaussianBlurView",
        "(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;ZLcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V",
        "show",
        "Landroid/util/FloatProperty;",
        "getBlurEffectProperty",
        "(Z)Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/animation/Animator;",
        "getWallpaperScaleAnim",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;",
        "getWallpaperBlurAnim",
        "getWorkspaceAlphaAnim",
        "getWorkspaceScaleAnim",
        "getIndicatorAlphaAnim",
        "getIndicatorScaleAnim",
        "getHotSeatAlphaAnim",
        "getHotSeatScaleAnim",
        "Lcom/android/launcher/Launcher;",
        "needToggleToolbarAnim",
        "getDragLayerRestAlphaAnim",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZZ)Landroid/animation/Animator;",
        "animParam",
        "getDragScrimAnim",
        "(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)Landroid/animation/Animator;",
        "getBlurEffectAnim",
        "(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;",
        "Landroid/animation/AnimatorSet;",
        "getLauncherContentAnim",
        "(Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;",
        "getLauncherContentAnimAPlus",
        "(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;",
        "isAPlusAnim",
        "isBAnim",
        "getAnimByLevel",
        "(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;",
        "restoreToggleBarPropertiesWithoutAnimation",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotSeat",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "indicator",
        "showWorkspace",
        "(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V",
        "hideNoVisiblePages",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V",
        "visiblePages",
        "showCellLayoutPages",
        "(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V",
        "showHotseatAndIndicator",
        "(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "pauseBlurService",
        "(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "STACK_OPEN_ALPHA_DURATION",
        "J",
        "STACK_OPEN_SCALE_DURATION",
        "STACK_CLOSE_ALPHA_DURATION",
        "STACK_CLOSE_SCALE_DURATION",
        "",
        "STACK_OPEN_CLOSE_DURATION_EXTRA",
        "I",
        "Landroid/animation/TimeInterpolator;",
        "STACK_OPEN_SCALE_INTERPOLATOR",
        "Landroid/animation/TimeInterpolator;",
        "STACK_CLOSE_SCALE_INTERPOLATOR",
        "",
        "BLUR_EFFECT_SHOW_RADIUS",
        "F",
        "BLUR_EFFECT_HIDE_RADIUS",
        "mWorkspaceSetLayerTypeHardware",
        "Z",
        "mOldBlurSwitchOn",
        "STACK_OPEN_ANIM_PARAM",
        "Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;",
        "getSTACK_OPEN_ANIM_PARAM",
        "()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;",
        "STACK_CLOSE_ANIM_PARAM",
        "getSTACK_CLOSE_ANIM_PARAM",
        "sWallpaperScaleFraction",
        "sWallpaperBlurFraction",
        "sWorkspaceAlphaFraction",
        "sWorkspaceScaleFraction",
        "sIndicatorAlphaFraction",
        "sIndicatorScaleFraction",
        "sHotSeatAlphaFraction",
        "sHotSeatScaleFraction",
        "sDragLayerRestAlphaFraction",
        "sBlurEffectFraction",
        "mAnim",
        "Landroid/animation/Animator;",
        "getMAnim",
        "()Landroid/animation/Animator;",
        "setMAnim",
        "(Landroid/animation/Animator;)V",
        "LauncherContentAnimParam",
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
        "SMAP\nStackExternalAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackExternalAnimationHelper.kt\ncom/android/launcher3/stack/view/StackExternalAnimationHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1054:1\n29#2:1055\n85#2,18:1056\n*S KotlinDebug\n*F\n+ 1 StackExternalAnimationHelper.kt\ncom/android/launcher3/stack/view/StackExternalAnimationHelper\n*L\n576#1:1055\n576#1:1056,18\n*E\n"
    }
.end annotation


# static fields
.field private static final BLUR_EFFECT_HIDE_RADIUS:F = 80.0f

.field private static final BLUR_EFFECT_SHOW_RADIUS:F = 0.0f

.field public static final INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

.field private static final STACK_CLOSE_ALPHA_DURATION:J = 0x15eL

.field private static final STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

.field public static final STACK_CLOSE_SCALE_DURATION:J = 0x320L

.field private static final STACK_CLOSE_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final STACK_OPEN_ALPHA_DURATION:J = 0x190L

.field private static final STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

.field public static final STACK_OPEN_CLOSE_DURATION_EXTRA:I = 0xc8

.field public static final STACK_OPEN_SCALE_DURATION:J = 0x384L

.field private static final STACK_OPEN_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final TAG:Ljava/lang/String; = "StackExternalAnimationHelper"

.field private static mAnim:Landroid/animation/Animator;

.field private static mOldBlurSwitchOn:Z

.field private static mWorkspaceSetLayerTypeHardware:Z

.field private static sBlurEffectFraction:F

.field private static sDragLayerRestAlphaFraction:F

.field private static sHotSeatAlphaFraction:F

.field private static sHotSeatScaleFraction:F

.field private static sIndicatorAlphaFraction:F

.field private static sIndicatorScaleFraction:F

.field private static sWallpaperBlurFraction:F

.field private static sWallpaperScaleFraction:F

.field private static sWorkspaceAlphaFraction:F

.field private static sWorkspaceScaleFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-object v2, v0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const-wide/16 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_OPEN_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-object/from16 v24, v0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_CLOSE_SCALE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-object v1, v0

    const-wide/16 v19, 0x190

    const-wide/16 v21, 0x384

    const-wide/16 v3, 0x384

    const-wide/16 v5, 0x384

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x384

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x384

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x384

    invoke-direct/range {v1 .. v22}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;-><init>(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    new-instance v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-object/from16 v23, v0

    const-wide/16 v41, 0x15e

    const-wide/16 v43, 0x320

    const-wide/16 v25, 0x320

    const-wide/16 v27, 0x320

    const-wide/16 v29, 0x15e

    const-wide/16 v31, 0x320

    const-wide/16 v33, 0x15e

    const-wide/16 v35, 0x320

    const-wide/16 v37, 0x15e

    const-wide/16 v39, 0x320

    invoke-direct/range {v23 .. v44}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;-><init>(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatAlphaAnim$lambda$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMWorkspaceSetLayerTypeHardware$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mWorkspaceSetLayerTypeHardware:Z

    return v0
.end method

.method public static final synthetic access$hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public static final synthetic access$restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$setMWorkspaceSetLayerTypeHardware$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mWorkspaceSetLayerTypeHardware:Z

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim$lambda$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorAlphaAnim$lambda$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getBlurEffectAnim$lambda$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim$lambda$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim$lambda$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceAlphaAnim$lambda$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getLauncherContentAnimAPlus(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getLauncherContentAnim(Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getAnimByLevel$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final getBlurEffectAnim(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {v0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getBlurEffectDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getBlurEffectDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    goto :goto_2

    :goto_3
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getBlurEffectProperty(Z)Landroid/util/FloatProperty;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget p0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p4, 0x0

    aput p0, p1, p4

    const/4 p0, 0x1

    aput v0, p1, p0

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Lcom/android/launcher3/stack/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public static synthetic getBlurEffectAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getBlurEffectAnim(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getBlurEffectAnim$lambda$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    return-void
.end method

.method private final getBlurEffectProperty(Z)Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;-><init>(Z)V

    return-object p0
.end method

.method private final getDragLayerRestAlphaAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZZ)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object p0

    const-string/jumbo v0, "getToggleBarView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    const-string/jumbo v1, "getToggleToolbar(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p1

    const-string v1, "getPagePreviewLayout(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    sget v2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    sub-float v2, v1, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getDragLayerRestAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getDragLayerRestAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    goto :goto_2

    :goto_3
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p4, v2, v1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    new-instance v1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/stack/view/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p1

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p5, :cond_4

    filled-new-array {p0, v0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_4
    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_4
    invoke-virtual {p4, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p4
.end method

.method public static synthetic getDragLayerRestAlphaAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getDragLayerRestAlphaAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getDragLayerRestAlphaAnim$lambda$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    return-void
.end method

.method private final getDragScrimAnim(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceAlphaDuration()J

    move-result-wide p0

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    sget-object v2, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/Scrim;->getScrimProgress()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-object v0
.end method

.method private final getHotSeatAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    sget v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    sub-float v1, v0, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    const-string/jumbo v3, "getState(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatAlphaDuration()J

    move-result-wide p1

    long-to-float p1, p1

    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    :goto_3
    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatAlphaDuration()J

    move-result-wide p1

    long-to-float p1, p1

    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    goto :goto_3

    :goto_4
    new-instance p3, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p3, v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_4
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    return-object p0
.end method

.method public static synthetic getHotSeatAlphaAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getHotSeatAlphaAnim$lambda$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    return-void
.end method

.method private final getHotSeatScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {p1, p4}, Lcom/android/common/config/AnimationConstant;->hotseatScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object p1

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-float/2addr v3, v1

    sget v4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, p1, v2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    :goto_0
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    goto :goto_0

    :goto_1
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    aget p1, p1, v0

    invoke-direct {p4, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic getHotSeatScaleAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getHotSeatScaleAnim$lambda$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    return-void
.end method

.method private final getIndicatorAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    sub-float v0, p1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    goto :goto_2

    :goto_3
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p4, v0, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_3
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    return-object p0
.end method

.method public static synthetic getIndicatorAlphaAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getIndicatorAlphaAnim$lambda$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    return-void
.end method

.method private final getIndicatorScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p1, p4}, Lcom/android/common/config/AnimationConstant;->animIndicatorScaleRange(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object p1

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-float/2addr v3, v1

    sget v4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, p1, v2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    :goto_0
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    goto :goto_0

    :goto_1
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    aget p1, p1, v0

    invoke-direct {p4, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic getIndicatorScaleAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getIndicatorScaleAnim$lambda$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    return-void
.end method

.method private final getLauncherContentAnim(Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v14, p4

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher/Launcher;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v16

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v15, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v15, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mWorkspaceSetLayerTypeHardware:Z

    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v17

    invoke-virtual {v15}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v15, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v15}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/LauncherState;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v15, v8}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->pauseBlurService(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    sget-object v8, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v8}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "folder_open_close"

    invoke-virtual {v1, v14, v8}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v13, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$$inlined$doOnEnd$1;

    move-object v8, v13

    move/from16 v9, p4

    move-object v10, v15

    move-object v11, v5

    move-object v12, v4

    move-object/from16 p1, v5

    move-object v5, v13

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v15}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_5

    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    if-eqz v14, :cond_7

    :cond_6
    invoke-direct {v0, v15, v6, v7, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object v8, v3

    move-object/from16 v3, p3

    move-object v9, v4

    move/from16 v4, p4

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getDragLayerRestAlphaAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v9}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :goto_3
    if-eqz v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;

    move-object v0, v7

    move-object v1, v15

    move/from16 v2, p4

    move-object/from16 v3, v18

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8
.end method

.method public static synthetic getLauncherContentAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getLauncherContentAnim(Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final getLauncherContentAnimAPlus(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;
    .locals 8

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mWorkspaceSetLayerTypeHardware:Z

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v7, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v7}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "folder_open_close"

    invoke-virtual {v2, p5, v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    if-eqz p5, :cond_5

    :cond_4
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getBlurEffectAnim(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotX(F)V

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v5, p0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v5, p0}, Landroid/view/View;->setPivotX(F)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v5, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :goto_2
    if-eqz p5, :cond_9

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    :goto_3
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;

    invoke-direct {p0, p1, p5, v0, v4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method

.method public static synthetic getLauncherContentAnimAPlus$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getLauncherContentAnimAPlus(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final getWallpaperBlurAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderBlur()F

    move-result v0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperBlurDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperBlurDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p4, :cond_3

    new-array p4, v2, [F

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v2

    aput v2, p4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p4, p1

    goto :goto_4

    :cond_3
    new-array p4, v2, [F

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v2

    aput v2, p4, v1

    const v1, 0x3f6b851f    # 0.92f

    aput v1, p4, p1

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createMirrorBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;[F)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_4
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    return-object p0
.end method

.method public static synthetic getWallpaperBlurAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getWallpaperBlurAnim$lambda$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    return-void
.end method

.method private final getWallpaperScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result v0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    goto :goto_2

    :goto_3
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v0

    invoke-direct {p4, v0, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_3
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    return-object p0
.end method

.method public static synthetic getWallpaperScaleAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getWallpaperScaleAnim$lambda$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    return-void
.end method

.method private final getWorkspaceAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    sub-float v0, p1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    :goto_2
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceAlphaDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    goto :goto_2

    :goto_3
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p4, v0, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_3
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    return-object p0
.end method

.method public static synthetic getWorkspaceAlphaAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceAlphaAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkspaceAlphaAnim$lambda$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    return-void
.end method

.method private final getWorkspaceScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-static {p1, p4}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object p1

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-float/2addr v3, v1

    sget v4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, p1, v2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    :goto_0
    mul-float/2addr p2, p3

    float-to-long p2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceScaleDuration()J

    move-result-wide p2

    long-to-float p2, p2

    sget p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    goto :goto_0

    :goto_1
    new-instance p4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    aget p1, p1, v0

    invoke-direct {p4, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/stack/view/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic getWorkspaceScaleAnim$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkspaceScaleAnim$lambda$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    return-void
.end method

.method public static synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getDragLayerRestAlphaAnim$lambda$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public static synthetic hideNoVisiblePages$default(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim$lambda$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final isAPlusAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    return v0
.end method

.method public static final isBAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim$lambda$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final pauseBlurService(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "StackExternalAnimationHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysMaterialBlurSwitchEnable()Z

    move-result v3

    sput-boolean v3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mOldBlurSwitchOn:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "blur setBlurEnable false!"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onStackOpen(ZLcom/android/launcher3/LauncherState;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mOldBlurSwitchOn:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysMaterialBlurSwitchEnable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "blur setBlurEnable true!"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {p0, v2, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onStackOpen(ZLcom/android/launcher3/LauncherState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object p0

    const-string/jumbo v0, "getToggleBarView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    const-string/jumbo v1, "getToggleToolbar(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v1

    const-string v2, "getPagePreviewLayout(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    const/4 v4, 0x0

    invoke-interface {v3, v1, p1, v4}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {v3, p0, v2, v4}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {v3, v0, v2, v4}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private static final showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_a

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_a

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-eq v2, v4, :cond_5

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-eq v2, v4, :cond_9

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, p2

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, p0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "visibility from "

    const-string v9, " to "

    const-string v10, ", view:"

    invoke-static {v7, p0, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StackExternalAnimationHelper"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static synthetic showCellLayoutPages$default(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method private static final showHotseatAndIndicator(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    :goto_2
    const-string p1, ", view:"

    const-string v0, " to "

    const-string/jumbo v1, "visibility from "

    const-string v2, "StackExternalAnimationHelper"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, p0, v1, v0, p1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p0}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p0, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p2, p0, v1, v0, p1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic showHotseatAndIndicator$default(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showHotseatAndIndicator(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method

.method public static final showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/OplusHotseat;",
            "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "visibility from "

    const-string v5, " to "

    const-string v6, ", view:"

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StackExternalAnimationHelper"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-static {p0, p1, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showHotseatAndIndicator(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method

.method public static synthetic showWorkspace$default(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method


# virtual methods
.method public final getMAnim()Landroid/animation/Animator;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    return-object p0
.end method

.method public final getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    return-object p0
.end method

.method public final getWorkspaceSetLayerTypeHardware()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mWorkspaceSetLayerTypeHardware:Z

    return p0
.end method

.method public final hideGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;ZLcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showAnimParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hideAnimParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hideGaussianBlurView, animate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackExternalAnimationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    const-string/jumbo p3, "getState(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/LauncherState;

    const/4 p3, 0x1

    invoke-static {p3, v0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->pauseBlurService(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p1

    sget-object p3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/high16 p4, 0x3f800000    # 1.0f

    if-ne p1, p3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p3

    const/16 p5, 0x80

    invoke-virtual {p1, p3, p5}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V

    const/4 p0, 0x0

    iput p0, p2, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    sput p4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final resetGaussianAnimState()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    return-void
.end method

.method public final setMAnim(Landroid/animation/Animator;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    return-void
.end method

.method public final showGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showAnimParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hideAnimParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StackExternalAnimationHelper"

    const-string/jumbo v1, "showGaussianBlurView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
