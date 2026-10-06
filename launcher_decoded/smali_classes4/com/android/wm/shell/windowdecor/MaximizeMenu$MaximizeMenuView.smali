.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaximizeMenuView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\n\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u00101\u001a\u0002002\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102J9\u00108\u001a\u0002072\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020\u0012*\u0002072\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010=\u001a\u00020\u0012*\u0002072\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010?J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0014\u0010W\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0014\u0010Y\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010MR\u0014\u0010Z\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0014\u0010[\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0017\u0010\\\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010^R\u0014\u0010_\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010UR\u0014\u0010`\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010UR\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010FR\u0014\u0010e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010FR\u0014\u0010f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010FR\u0014\u0010g\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010FR\u0014\u0010h\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010FR\u0014\u0010i\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010FR\u0014\u0010j\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010FR\u0014\u0010k\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0014\u0010n\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0014\u0010o\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010sR\u0016\u0010t\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR*\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010\u0018R*\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010w\u001a\u0004\u0008|\u0010y\"\u0004\u0008}\u0010\u0018R+\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010w\u001a\u0004\u0008\u007f\u0010y\"\u0005\u0008\u0080\u0001\u0010\u0018R.\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010w\u001a\u0005\u0008\u0082\u0001\u0010y\"\u0005\u0008\u0083\u0001\u0010\u0018R8\u0010\u0085\u0001\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R.\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010w\u001a\u0005\u0008\u008c\u0001\u0010y\"\u0005\u0008\u008d\u0001\u0010\u0018\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;",
        "sizeToggleDirection",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig;",
        "immersiveConfig",
        "",
        "showSnapOptions",
        "",
        "menuPadding",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig;ZI)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lr5/b0;",
        "bind",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lkotlin/Function0;",
        "onEnd",
        "animateOpenMenu",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animateCloseMenu",
        "requestAccessibilityFocus",
        "()V",
        "measureWidth",
        "()I",
        "measureHeight",
        "cancelAnimation",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;",
        "selection",
        "updateSplitSnapSelection",
        "(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;",
        "calculateMenuStyle",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;",
        "deactivateSnapOptions",
        "activateLeft",
        "activateSnapOption",
        "(Z)V",
        "menuBackgroundColor",
        "Landroidx/compose/material3/ColorScheme;",
        "colorScheme",
        "Landroid/graphics/Rect;",
        "fillPadding",
        "Landroid/graphics/drawable/StateListDrawable;",
        "createMaximizeOrImmersiveDrawable",
        "(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;",
        "strokeColor",
        "fillColor",
        "backgroundColor",
        "backgroundMask",
        "Landroid/graphics/drawable/LayerDrawable;",
        "createMaximizeOrImmersiveButtonDrawable",
        "(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;",
        "",
        "index",
        "inset",
        "setLayerInset",
        "(Landroid/graphics/drawable/LayerDrawable;[II)V",
        "(Landroid/graphics/drawable/LayerDrawable;II)V",
        "id",
        "Landroid/view/View;",
        "requireViewById",
        "(I)Landroid/view/View;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;",
        "I",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "overlay",
        "immersiveToggleContainer",
        "Landroid/widget/TextView;",
        "immersiveToggleButtonText",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "immersiveToggleButton",
        "Landroid/widget/Button;",
        "sizeToggleContainer",
        "sizeToggleButtonText",
        "sizeToggleButton",
        "snapContainer",
        "snapWindowText",
        "snapButtonsLayout",
        "isRtl",
        "Z",
        "()Z",
        "snapRightButton",
        "snapLeftButton",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "outlineRadius",
        "outlineStroke",
        "fillRadius",
        "immersiveFillPadding",
        "maximizeFillPaddingDefault",
        "maximizeRestoreFillPaddingVertical",
        "maximizeRestoreFillPaddingHorizontal",
        "maximizeFillPaddingRect",
        "Landroid/graphics/Rect;",
        "maximizeRestoreFillPaddingRect",
        "immersiveFillPaddingRect",
        "hoverTempRect",
        "Landroid/animation/AnimatorSet;",
        "menuAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "style",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;",
        "onMaximizeClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnMaximizeClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMaximizeClickListener",
        "onImmersiveOrRestoreClickListener",
        "getOnImmersiveOrRestoreClickListener",
        "setOnImmersiveOrRestoreClickListener",
        "onLeftSnapClickListener",
        "getOnLeftSnapClickListener",
        "setOnLeftSnapClickListener",
        "onRightSnapClickListener",
        "getOnRightSnapClickListener",
        "setOnRightSnapClickListener",
        "Lkotlin/Function1;",
        "onMenuHoverListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMenuHoverListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMenuHoverListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onOutsideTouchListener",
        "getOnOutsideTouchListener",
        "setOnOutsideTouchListener",
        "ImmersiveConfig",
        "ImmersiveToggleDirection",
        "MenuStyle",
        "SizeToggleDirection",
        "SnapToHalfSelection",
        "com.android.wm.shell_release"
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
        "SMAP\nMaximizeMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaximizeMenu.kt\ncom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1074:1\n299#2,2:1075\n257#2,2:1077\n299#2,2:1079\n255#2:1117\n85#3,18:1081\n85#3,18:1099\n37#4,2:1118\n*S KotlinDebug\n*F\n+ 1 MaximizeMenu.kt\ncom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView\n*L\n410#1:1075,2\n411#1:1077,2\n412#1:1079,2\n726#1:1117\n628#1:1081,18\n711#1:1099,18\n944#1:1118,2\n*E\n"
    }
.end annotation


# instance fields
.field private final container:Landroid/view/View;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final fillRadius:I

.field private final hoverTempRect:Landroid/graphics/Rect;

.field private final immersiveFillPadding:I

.field private final immersiveFillPaddingRect:Landroid/graphics/Rect;

.field private final immersiveToggleButton:Landroid/widget/Button;

.field private final immersiveToggleButtonText:Landroid/widget/TextView;

.field private final immersiveToggleContainer:Landroid/view/View;

.field private final isRtl:Z

.field private final maximizeFillPaddingDefault:I

.field private final maximizeFillPaddingRect:Landroid/graphics/Rect;

.field private final maximizeRestoreFillPaddingHorizontal:I

.field private final maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

.field private final maximizeRestoreFillPaddingVertical:I

.field private menuAnimatorSet:Landroid/animation/AnimatorSet;

.field private final menuPadding:I

.field private onImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onLeftSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onMaximizeClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuHoverListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onOutsideTouchListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onRightSnapClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final outlineRadius:I

.field private final outlineStroke:I

.field private final overlay:Landroid/view/View;

.field private final rootView:Landroid/view/ViewGroup;

.field private final sizeToggleButton:Landroid/widget/Button;

.field private final sizeToggleButtonText:Landroid/widget/TextView;

.field private final sizeToggleContainer:Landroid/view/View;

.field private final sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

.field private final snapButtonsLayout:Landroid/view/View;

.field private final snapContainer:Landroid/view/View;

.field private final snapLeftButton:Landroid/widget/Button;

.field private final snapRightButton:Landroid/widget/Button;

.field private final snapWindowText:Landroid/widget/TextView;

.field private style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

.field private taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "desktopModeUiEventLogger"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "sizeToggleDirection"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "immersiveConfig"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    move/from16 v2, p6

    iput v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_maximize_menu:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget v5, Lcom/android/wm/shell/R$id;->container:I

    invoke-direct {v0, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->container:Landroid/view/View;

    sget v5, Lcom/android/wm/shell/R$id;->maximize_menu_overlay:I

    invoke-direct {v0, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->overlay:Landroid/view/View;

    sget v7, Lcom/android/wm/shell/R$id;->maximize_menu_immersive_toggle_container:I

    invoke-direct {v0, v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleContainer:Landroid/view/View;

    sget v9, Lcom/android/wm/shell/R$id;->maximize_menu_immersive_toggle_button_text:I

    invoke-direct {v0, v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    sget v11, Lcom/android/wm/shell/R$id;->maximize_menu_immersive_toggle_button:I

    invoke-direct {v0, v11}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    sget v13, Lcom/android/wm/shell/R$id;->maximize_menu_size_toggle_container:I

    invoke-direct {v0, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleContainer:Landroid/view/View;

    sget v14, Lcom/android/wm/shell/R$id;->maximize_menu_size_toggle_button_text:I

    invoke-direct {v0, v14}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    sget v15, Lcom/android/wm/shell/R$id;->maximize_menu_size_toggle_button:I

    invoke-direct {v0, v15}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    sget v6, Lcom/android/wm/shell/R$id;->maximize_menu_snap_container:I

    invoke-direct {v0, v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapContainer:Landroid/view/View;

    sget v8, Lcom/android/wm/shell/R$id;->maximize_menu_snap_window_text:I

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    sget v8, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->isRtl:Z

    if-eqz v8, :cond_1

    sget v10, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    invoke-direct {v0, v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    goto :goto_1

    :cond_1
    sget v10, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    invoke-direct {v0, v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    :goto_1
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    if-eqz v8, :cond_2

    sget v8, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    goto :goto_2

    :cond_2
    sget v8, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    :goto_2
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    new-instance v12, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v12, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v16, v9

    sget v9, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_outline_radius:I

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_outline_stroke:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_fill_radius:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_immersive_button_fill_padding:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveFillPadding:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v17, v14

    sget v14, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_snap_and_maximize_buttons_fill_padding:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeFillPaddingDefault:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_restore_button_fill_vertical_padding:I

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingVertical:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_restore_button_fill_horizontal_padding:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingHorizontal:I

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeFillPaddingRect:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveFillPaddingRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->hoverTempRect:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/wm/shell/windowdecor/g2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/g2;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    instance-of v1, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Hidden;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/h2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/h2;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/i2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/i2;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/launcher/togglebar/controller/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/android/launcher/togglebar/controller/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/j2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/android/wm/shell/windowdecor/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/c2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/windowdecor/c2;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$7;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$7;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$8;

    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$8;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$9;

    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$9;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_5

    sget v0, Lcom/android/wm/shell/R$string;->desktop_mode_maximize_menu_restore_button_text:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/android/wm/shell/R$string;->desktop_mode_maximize_menu_maximize_button_text:I

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveConfig$Visible;->getDirection()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$ImmersiveToggleDirection;

    move-result-object v0

    sget-object v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    sget v0, Lcom/android/wm/shell/R$string;->desktop_mode_maximize_menu_immersive_restore_button_text:I

    goto :goto_5

    :cond_6
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget v0, Lcom/android/wm/shell/R$string;->desktop_mode_maximize_menu_immersive_button_text:I

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v9, v16

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMenuHoverListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMenuHoverListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->hoverTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->LEFT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->RIGHT:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final _init_$lambda$2(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMaximizeClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$6(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$5(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getImmersiveToggleButton$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getImmersiveToggleButtonText$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSizeToggleButton$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getSizeToggleButtonText$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method private final activateSnapOption(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    sget v1, Lcom/android/wm/shell/R$drawable;->desktop_mode_maximize_menu_layout_background_on_hover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v2, 0x0

    const-string/jumbo v3, "style"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveStrokeColor()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getSemiActiveSnapSideColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getSemiActiveSnapSideColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    return-void
.end method

.method private static final animateCloseMenu$lambda$20$lambda$19(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    sub-int/2addr p2, p0

    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->container:Landroid/view/View;

    iget p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final animateCloseMenu$lambda$22$lambda$21(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final animateCloseMenu$lambda$26$lambda$25(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final animateOpenMenu$lambda$11$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final animateOpenMenu$lambda$15$lambda$14(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final animateOpenMenu$lambda$9$lambda$8(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    sub-int/2addr p2, p0

    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->container:Landroid/view/View;

    iget p1, p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$1(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu$lambda$11$lambda$10(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;
    .locals 13

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    new-instance v11, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SizeToggleDirection;

    sget-object v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeRestoreFillPaddingRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeFillPaddingRect:Landroid/graphics/Rect;

    :goto_0
    invoke-direct {p0, v0, p1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    new-instance v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveFillPaddingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-direct {v12, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    new-instance p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/16 v4, 0x66

    invoke-static {v2, v4}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/16 v6, 0x99

    invoke-static {v2, v6}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    const/16 v2, 0x1f

    invoke-static {p1, v2}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v9

    move-object v2, p0

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;-><init>(IIIIIII)V

    move-object v2, v1

    move v3, v0

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;-><init>(IILcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;)V

    return-object v1
.end method

.method private final cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private final createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v8, v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v7, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-array v7, v4, [F

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_1

    iget v10, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v10, v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-array v5, v4, [F

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_3

    iget v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v9, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v7, p3

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-array v5, v4, [F

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_4

    iget v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    int-to-float v9, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move v5, p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x2

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iget v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    invoke-direct {p0, v3, v2, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;[II)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    move-object p0, v3

    move p1, v5

    move p2, v0

    move p3, v2

    move p4, v4

    move/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected number of layers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    invoke-direct {p0, v3, v5, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    move-object p0, v3

    move p1, v5

    move p2, v0

    move p3, v2

    move p4, v4

    move/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_4
    return-object v3
.end method

.method private final createMaximizeOrImmersiveDrawable(ILandroidx/compose/material3/ColorScheme;Landroid/graphics/Rect;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move v3, v4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x1010367

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/16 v2, 0x99

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeOrImmersiveButtonDrawable(IIILjava/lang/Integer;Landroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateCloseMenu$lambda$20$lambda$19(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final deactivateSnapOptions()V
    .locals 8

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v3, 0x0

    const-string/jumbo v4, "style"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v2

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v6

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveSnapSideColor()I

    move-result v7

    filled-new-array {v2, v5, v6, v7}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    sget v1, Lcom/android/wm/shell/R$drawable;->desktop_mode_maximize_menu_layout_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveStrokeColor()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$3(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu$lambda$9$lambda$8(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$4(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateCloseMenu$lambda$22$lambda$21(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateCloseMenu$lambda$26$lambda$25(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$6(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->animateOpenMenu$lambda$15$lambda$14(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requestAccessibilityFocus$lambda$29(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requestAccessibilityFocus$lambda$30(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->_init_$lambda$2(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;)V

    return-void
.end method

.method private static final requestAccessibilityFocus$lambda$29(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private static final requestAccessibilityFocus$lambda$30(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final requireViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 6

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p3

    move v4, p3

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-void
.end method

.method private final setLayerInset(Landroid/graphics/drawable/LayerDrawable;[II)V
    .locals 7

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p2, v0

    move-object v1, p1

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->deactivateSnapOptions()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final animateCloseMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "onEnd"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->cancelAnimation()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v10, Lr5/b0;->a:Lr5/b0;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/android/launcher/togglebar/animation/d;

    invoke-direct {v11, v3, v10, v0}, Lcom/android/launcher/togglebar/animation/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lcom/android/launcher3/popup/pendingcard/b;

    invoke-direct {v12, v3, v11, v0}, Lcom/android/launcher3/popup/pendingcard/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result v14

    int-to-float v14, v14

    const v15, -0x41b33334    # -0.19999999f

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    new-array v7, v5, [F

    aput v15, v7, v2

    aput v14, v7, v3

    invoke-static {v12, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0xc8

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0xff

    filled-new-array {v9, v2}, [I

    move-result-object v9

    const-string v12, "alpha"

    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x21

    invoke-virtual {v8, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v5, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/android/wm/shell/windowdecor/f2;

    invoke-direct {v14, v9, v0}, Lcom/android/wm/shell/windowdecor/f2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v6, v12, v2

    const/4 v2, 0x1

    aput-object v10, v12, v2

    aput-object v11, v12, v5

    const/4 v2, 0x3

    aput-object v7, v12, v2

    const/4 v2, 0x4

    aput-object v8, v12, v2

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v3, v12, v2

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateCloseMenu$$inlined$addListener$default$1;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateCloseMenu$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animateOpenMenu(Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "onEnd"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v10, Lr5/b0;->a:Lr5/b0;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/android/wm/shell/windowdecor/d2;

    invoke-direct {v11, v10, v0}, Lcom/android/wm/shell/windowdecor/d2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lcom/android/launcher3/popup/pendingcard/a;

    invoke-direct {v12, v3, v11, v0}, Lcom/android/launcher3/popup/pendingcard/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->measureHeight()I

    move-result v14

    int-to-float v14, v14

    const v15, -0x41b33334    # -0.19999999f

    mul-float/2addr v14, v15

    const/4 v15, 0x0

    new-array v7, v5, [F

    aput v14, v7, v2

    aput v15, v7, v3

    invoke-static {v12, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x12c

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0xff

    filled-new-array {v9}, [I

    move-result-object v9

    const-string v12, "alpha"

    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v5, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0x21

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, Lcom/android/wm/shell/windowdecor/e2;

    invoke-direct {v5, v9, v0}, Lcom/android/wm/shell/windowdecor/e2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    sget-object v14, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v15, v3, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v2

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x21

    invoke-virtual {v5, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v6, v12, v2

    aput-object v10, v12, v3

    const/4 v2, 0x2

    aput-object v11, v12, v2

    const/4 v2, 0x3

    aput-object v7, v12, v2

    const/4 v2, 0x4

    aput-object v8, v12, v2

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v5, v12, v2

    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bind(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v1, 0x0

    const-string/jumbo v2, "style"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getMaximizeOption()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButtonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getImmersiveOption()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$ImmersiveOption;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButtonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    return-void
.end method

.method public final getOnImmersiveOrRestoreClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnLeftSnapClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnMaximizeClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMaximizeClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnMenuHoverListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMenuHoverListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnOutsideTouchListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnRightSnapClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->isRtl:Z

    return p0
.end method

.method public final measureHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final measureWidth()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final requestAccessibilityFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/launcher/filter/o;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/launcher/guide/n;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnImmersiveOrRestoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onImmersiveOrRestoreClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLeftSnapClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onLeftSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMaximizeClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMaximizeClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMenuHoverListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onMenuHoverListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutsideTouchListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onOutsideTouchListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRightSnapClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->onRightSnapClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
