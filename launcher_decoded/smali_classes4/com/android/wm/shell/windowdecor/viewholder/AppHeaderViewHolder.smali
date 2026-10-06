.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder<",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0088\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000c\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001Bo\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010#J\u001b\u0010(\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010#J\u000f\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010#J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010#J?\u0010\u0018\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u0002022\u0006\u00106\u001a\u0002022\u0006\u00107\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008\u0018\u00108J\'\u00109\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u0002022\u0006\u00107\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u0010:J?\u0010;\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u0002022\u0006\u00106\u001a\u0002022\u0006\u00107\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u00108J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020?2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020I2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020L2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020D2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020?2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020?2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008S\u0010RJ\u000f\u0010T\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010VR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010_\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0014\u0010f\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0014\u0010g\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0014\u0010j\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0014\u0010s\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010|R\u0018\u0010\u0082\u0001\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u0019\u0010\u0083\u0001\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0014\u0010\u0087\u0001\u001a\u00020?8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnClickListener;",
        "onCaptionButtonClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClickListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "onCaptionGenericMotionListener",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "mOnLeftSnapClickListener",
        "mOnRightSnapClickListener",
        "mOnMaximizeOrRestoreClickListener",
        "onMaximizeHoverAnimationFinishedListener",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "<init>",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V",
        "data",
        "bindData",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V",
        "",
        "name",
        "setAppName",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/Bitmap;",
        "icon",
        "setAppIcon",
        "(Landroid/graphics/Bitmap;)V",
        "onHandleMenuOpened",
        "()V",
        "onHandleMenuClosed",
        "onMaximizeWindowHoverExit",
        "onMaximizeWindowHoverEnter",
        "runnable",
        "runOnAppChipGlobalLayout",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Rect;",
        "getAppChipLocationInWindow",
        "()Landroid/graphics/Rect;",
        "requestAccessibilityFocus",
        "close",
        "updateMaximizeButtonContentDescription",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "isTaskMaximized",
        "inFullImmersiveState",
        "hasGlobalFocus",
        "enableMaximizeLongClick",
        "isCaptionVisible",
        "(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V",
        "bindDataLegacy",
        "(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V",
        "bindDataWithThemedHeaders",
        "visible",
        "setCaptionVisibility",
        "(Z)V",
        "",
        "getMaximizeButtonIcon",
        "(ZZ)I",
        "shouldShowExitFullImmersiveOrMaximizeIcon",
        "(ZZ)Z",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;",
        "header",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;",
        "getHeaderStyle",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;",
        "getHeaderBackground",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;",
        "getHeaderForeground",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;",
        "fillHeaderInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;",
        "getCaptionBackgroundColor",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Z)I",
        "getAppNameAndButtonColor",
        "isDarkMode",
        "()Z",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "Landroidx/compose/material3/ColorScheme;",
        "lightColors",
        "Landroidx/compose/material3/ColorScheme;",
        "darkColors",
        "headerButtonsRippleRadius",
        "I",
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "appChipDrawableInsets",
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "minimizeDrawableInsets",
        "maximizeDrawableInsets",
        "closeDrawableInsets",
        "captionView",
        "Landroid/view/View;",
        "captionHandle",
        "openMenuButton",
        "Landroid/widget/ImageButton;",
        "closeWindowButton",
        "Landroid/widget/ImageButton;",
        "expandMenuButton",
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "maximizeButtonView",
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "maximizeWindowButton",
        "minimizeWindowButton",
        "Landroid/widget/TextView;",
        "appNameTextView",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "appIconImageView",
        "Landroid/widget/ImageView;",
        "",
        "a11yAnnounceTextMaximize",
        "Ljava/lang/String;",
        "a11yAnnounceTextRestore",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;",
        "sizeToggleDirection",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;",
        "a11yTextMaximize",
        "a11yTextRestore",
        "currentTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getAppNameTextWidth",
        "()I",
        "appNameTextWidth",
        "Companion",
        "Factory",
        "Header",
        "HeaderData",
        "HeaderStyle",
        "SizeToggleDirection",
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
        "SMAP\nAppHeaderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,845:1\n257#2,2:846\n299#2,2:850\n257#2,2:852\n299#2,2:854\n58#3,2:848\n58#3,2:856\n*S KotlinDebug\n*F\n+ 1 AppHeaderViewHolder.kt\ncom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder\n*L\n408#1:846,2\n430#1:850,2\n471#1:852,2\n486#1:854,2\n415#1:848,2\n765#1:856,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

.field private static final DARK_THEME_UNFOCUSED_OPACITY:I = 0x8c

.field private static final FOCUSED_OPACITY:I = 0xff

.field private static final LIGHT_THEME_UNFOCUSED_OPACITY:I = 0xa6

.field private static final TAG:Ljava/lang/String; = "DesktopModeAppControlsWindowDecorationViewHolder"


# instance fields
.field private final a11yAnnounceTextMaximize:Ljava/lang/String;

.field private final a11yAnnounceTextRestore:Ljava/lang/String;

.field private a11yTextMaximize:Ljava/lang/String;

.field private a11yTextRestore:Ljava/lang/String;

.field private final appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final appIconImageView:Landroid/widget/ImageView;

.field private final appNameTextView:Landroid/widget/TextView;

.field private final captionHandle:Landroid/view/View;

.field private final captionView:Landroid/view/View;

.field private final closeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final closeWindowButton:Landroid/widget/ImageButton;

.field private currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final expandMenuButton:Landroid/widget/ImageButton;

.field private final headerButtonsRippleRadius:I

.field private final lightColors:Landroidx/compose/material3/ColorScheme;

.field private final maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field private final maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final maximizeWindowButton:Landroid/widget/ImageButton;

.field private final minimizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

.field private final minimizeWindowButton:Landroid/widget/ImageButton;

.field private final onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final openMenuButton:Landroid/view/View;

.field private sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnGenericMotionListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string/jumbo v7, "rootView"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onCaptionTouchListener"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onCaptionButtonClickListener"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onLongClickListener"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onCaptionGenericMotionListener"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mOnLeftSnapClickListener"

    move-object/from16 v9, p6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mOnRightSnapClickListener"

    move-object/from16 v10, p7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mOnMaximizeOrRestoreClickListener"

    move-object/from16 v11, p8

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "onMaximizeHoverAnimationFinishedListener"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "desktopModeUiEventLogger"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_buttons_ripple_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_app_chip_ripple_inset_vertical:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v7, v12, v13, v14}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_minimize_ripple_inset_vertical:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_minimize_ripple_inset_horizontal:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-direct {v6, v7, v12}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(II)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_vertical:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_maximize_ripple_inset_horizontal:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-direct {v6, v7, v12}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(II)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    new-instance v6, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_vertical:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/wm/shell/R$dimen;->desktop_mode_header_close_ripple_inset_horizontal:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-direct {v6, v7, v12}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(II)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    sget v6, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "requireViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    sget v12, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {v0, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    sget v13, Lcom/android/wm/shell/R$id;->open_menu_button:I

    invoke-virtual {v0, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    sget v15, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v0, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    sget v14, Lcom/android/wm/shell/R$id;->expand_menu_button:I

    invoke-virtual {v0, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageButton;

    iput-object v14, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    sget v14, Lcom/android/wm/shell/R$id;->maximize_button_view:I

    invoke-virtual {v0, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    iput-object v14, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    sget v9, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v0, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    sget v10, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {v0, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    sget v11, Lcom/android/wm/shell/R$id;->application_name:I

    invoke-virtual {v0, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    sget v11, Lcom/android/wm/shell/R$id;->application_icon:I

    invoke-virtual {v0, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Lcom/android/wm/shell/R$string;->app_header_talkback_action_maximize_button_text:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextMaximize:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v11, Lcom/android/wm/shell/R$string;->app_header_talkback_action_restore_button_text:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextRestore:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v14, v5}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setOnHoverAnimationFinishedListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_snap_left:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->desktop_mode_a11y_action_snap_left:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    new-instance v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_snap_right:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->desktop_mode_a11y_action_snap_right:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v0, Lcom/android/wm/shell/R$id;->action_maximize_restore:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->desktop_mode_a11y_action_maximize_restore:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$1;

    move-object v0, v6

    move-object v1, v11

    move-object v2, v14

    move-object v3, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, p7

    move-object/from16 v17, v7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v12, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;

    move-object v0, v12

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$3;

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$3;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$4;

    invoke-direct {v0, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$4;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->app_handle_chip_accessibility_announce:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$string;->app_header_talkback_action_minimize_button_text:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$string;->app_header_talkback_action_close_button_text:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->requestAccessibilityFocus$lambda$6(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static final synthetic access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getOpenMenuButton$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    return-object p0
.end method

.method private final bindData(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_THEMED_APP_HEADERS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p4, p6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    :goto_0
    return-void
.end method

.method private final bindDataLegacy(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 10

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setCaptionVisibility(Z)V

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;Z)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101030e

    const p3, 0x101045c

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints$default(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final bindDataWithThemedHeaders(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V
    .locals 7

    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    move-result-object p4

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->setCaptionVisibility(Z)V

    :cond_0
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object p6

    instance-of v0, p6, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getBackground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;->getColor()I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {p6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getColor()I

    move-result p6

    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;->getForeground()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->getOpacity()I

    move-result p4

    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string/jumbo v2, "withAlpha(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {p6, v3, v4}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {p6, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-ne p1, v2, :cond_6

    move v1, v6

    :cond_6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {p6, v2, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v1, v0, p1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getMaximizeButtonIcon(ZZ)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setIcon(I)V

    sget p2, Lcom/android/wm/shell/R$drawable;->decor_desktop_mode_immersive_or_maximize_exit_button_dark:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextRestore:Ljava/lang/String;

    invoke-static {p1, p2, p4, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_4

    :cond_7
    sget p2, Lcom/android/wm/shell/R$drawable;->decor_desktop_mode_maximize_button_dark:I

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;->MAXIMIZE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextMaximize:Ljava/lang/String;

    invoke-static {p1, p2, p4, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->updateMaximizeButtonContentDescription()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-static {p6, p2, p4}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p5, :cond_9

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setHoverDisabled(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    if-eqz p5, :cond_a

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    :cond_a
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final fillHeaderInfo(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->CUSTOM:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object p0

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V

    return-object v0
.end method

.method private final getAppNameAndButtonColor(Landroid/app/ActivityManager$RunningTaskInfo;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/android/internal/R$color;->materialColorOnSecondaryContainer:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/android/internal/R$color;->materialColorOnSurface:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/android/internal/R$color;->materialColorOnSurface:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/internal/R$color;->materialColorOnSecondaryContainer:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const/16 p0, 0x8c

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p2, :cond_4

    const/16 p0, 0xa6

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_2
    return p1
.end method

.method private final getCaptionBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;Z)I
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    sget p1, Lcom/android/internal/R$color;->materialColorSurfaceContainerHigh:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/internal/R$color;->materialColorSurfaceDim:I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget p1, Lcom/android/internal/R$color;->materialColorSurfaceContainerLow:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/android/internal/R$color;->materialColorSecondaryContainer:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private final getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;
    .locals 4

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    goto :goto_1

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;
    .locals 7

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getType()Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8c

    const/16 v2, 0xa6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xff

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No other combination expected header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->getAppTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v6, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v5}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-direct {p1, p0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method private final getHeaderStyle(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderBackground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getHeaderForeground(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;)V

    return-object v0
.end method

.method private final getMaximizeButtonIcon(ZZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->shouldShowExitFullImmersiveOrMaximizeIcon(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/wm/shell/R$drawable;->decor_desktop_mode_immersive_or_maximize_exit_button_dark:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/wm/shell/R$drawable;->decor_desktop_mode_maximize_button_dark:I

    :goto_0
    return p0
.end method

.method private final isDarkMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final requestAccessibilityFocus$lambda$6(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final setCaptionVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final shouldShowExitFullImmersiveOrMaximizeIcon(ZZ)Z
    .locals 0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateMaximizeButtonContentDescription()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sizeToggleDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "a11yTextRestore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "a11yTextMaximize"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->getInFullImmersiveState()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->getHasGlobalFocus()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->getEnableMaximizeLongClick()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible()Z

    move-result v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    return-void
.end method

.method public final getAppChipLocationInWindow()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final getAppNameTextWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public onHandleMenuClosed()V
    .locals 0

    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 0

    return-void
.end method

.method public final onMaximizeWindowHoverEnter()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->startHoverAnimation()V

    return-void
.end method

.method public final onMaximizeWindowHoverExit()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    return-void
.end method

.method public final requestAccessibilityFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/launcher/touch/k;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final runOnAppChipGlobalLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setAppIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/CharSequence;)V
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->desktop_mode_app_header_chip_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->close_button_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->minimize_button_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->maximize_button_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$string;->restore_button_text:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->updateMaximizeButtonContentDescription()V

    return-void
.end method
