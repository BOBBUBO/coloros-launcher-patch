.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackSpringType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008_\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0011\u0010!\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0011\u0010#\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006R\u0011\u0010%\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0006R\u0011\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006R\u0011\u0010)\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0006R\u0011\u0010+\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006R\u0011\u0010-\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0006R\u0011\u0010/\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0006R\u0011\u00101\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0006R\u0011\u00103\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0006R\u0011\u00105\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0006R\u0011\u00107\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0006R\u0011\u00109\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0006R\u0011\u0010;\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0006R\u0011\u0010=\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0006R\u0011\u0010?\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0006R\u0011\u0010A\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0006R\u0011\u0010C\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006R\u0011\u0010E\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0006R\u0011\u0010G\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0006R\u0011\u0010I\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0006R\u0011\u0010K\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R\u0011\u0010M\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0006R\u0011\u0010O\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0006R\u0011\u0010Q\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0006R\u0011\u0010S\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0006R\u0011\u0010U\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0006R\u0011\u0010W\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0006R\u0011\u0010Y\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0006R\u0011\u0010[\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0006R\u0011\u0010]\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0006R\u0011\u0010_\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u0006R\u0011\u0010a\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0006\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;",
        "",
        "()V",
        "ADD_CARD",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "getADD_CARD",
        "()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "AUTO_SCROLL_LAYOUT",
        "getAUTO_SCROLL_LAYOUT",
        "AUTO_SCROLL_SPEED",
        "getAUTO_SCROLL_SPEED",
        "AUTO_SCROLL_SPEED_OVER_SCROLL",
        "getAUTO_SCROLL_SPEED_OVER_SCROLL",
        "BOUNCE",
        "getBOUNCE",
        "BREENO_DELETE_ICON_SCALE",
        "getBREENO_DELETE_ICON_SCALE",
        "BREENO_RECOMMEND_MORE_BTN",
        "getBREENO_RECOMMEND_MORE_BTN",
        "CANCEL_PULL_DOWN",
        "getCANCEL_PULL_DOWN",
        "DELETE_FILL",
        "getDELETE_FILL",
        "DELETE_MOVE_TO_LEFT",
        "getDELETE_MOVE_TO_LEFT",
        "DELETE_SCALE_TO_DISAPPEAR",
        "getDELETE_SCALE_TO_DISAPPEAR",
        "DELETE_VIEW_LOTTIE_PROGRESS",
        "getDELETE_VIEW_LOTTIE_PROGRESS",
        "DRAGGING_END_MASK_ALPHA",
        "getDRAGGING_END_MASK_ALPHA",
        "DRAGGING_MASK_ALPHA",
        "getDRAGGING_MASK_ALPHA",
        "DRAGGING_START_MASK_ALPHA",
        "getDRAGGING_START_MASK_ALPHA",
        "DRAG_DST_ALPHA",
        "getDRAG_DST_ALPHA",
        "DRAG_EXIT_PHASE1",
        "getDRAG_EXIT_PHASE1",
        "DRAG_EXIT_PHASE2",
        "getDRAG_EXIT_PHASE2",
        "DRAG_START",
        "getDRAG_START",
        "DRAG_SWAP",
        "getDRAG_SWAP",
        "EXPAND",
        "getEXPAND",
        "EXPAND_BG",
        "getEXPAND_BG",
        "EXPAND_POP_ALPHA",
        "getEXPAND_POP_ALPHA",
        "FLAT_ADD_BTN_ALPHA",
        "getFLAT_ADD_BTN_ALPHA",
        "FLAT_MASK_ENTER",
        "getFLAT_MASK_ENTER",
        "FLAT_MASK_EXIT",
        "getFLAT_MASK_EXIT",
        "FLING_LAYOUT_FLAT",
        "getFLING_LAYOUT_FLAT",
        "FLING_LAYOUT_STACK",
        "getFLING_LAYOUT_STACK",
        "ITEM_AUTO_SCROLL",
        "getITEM_AUTO_SCROLL",
        "LONG_PRESS_EFFECT",
        "getLONG_PRESS_EFFECT",
        "OVERSCROLL",
        "getOVERSCROLL",
        "PULL_DOWN",
        "getPULL_DOWN",
        "SCROLL",
        "getSCROLL",
        "SCROLL_X",
        "getSCROLL_X",
        "SQUEEZE",
        "getSQUEEZE",
        "STACK_CREATE_BG_INDICATOR_ACCEPT",
        "getSTACK_CREATE_BG_INDICATOR_ACCEPT",
        "STACK_CREATE_BG_INDICATOR_ACCEPT_RESET",
        "getSTACK_CREATE_BG_INDICATOR_ACCEPT_RESET",
        "STACK_CREATE_BG_INDICATOR_DROP",
        "getSTACK_CREATE_BG_INDICATOR_DROP",
        "STACK_CREATE_DEST_VIEW_ACCEPT",
        "getSTACK_CREATE_DEST_VIEW_ACCEPT",
        "STACK_CREATE_DEST_VIEW_ACCEPT_RESET",
        "getSTACK_CREATE_DEST_VIEW_ACCEPT_RESET",
        "STACK_CREATE_DEST_VIEW_DROP",
        "getSTACK_CREATE_DEST_VIEW_DROP",
        "STACK_CREATE_DRAG_SURFACE_TO_POSITION",
        "getSTACK_CREATE_DRAG_SURFACE_TO_POSITION",
        "STACK_CREATE_DRAG_VIEW_TO_POSITION",
        "getSTACK_CREATE_DRAG_VIEW_TO_POSITION",
        "STACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING",
        "getSTACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING",
        "STACK_CREATE_INDICATOR_HIDE",
        "getSTACK_CREATE_INDICATOR_HIDE",
        "STACK_CREATE_INDICATOR_SHOW",
        "getSTACK_CREATE_INDICATOR_SHOW",
        "TO_FLAT_SCALE",
        "getTO_FLAT_SCALE",
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


# static fields
.field private static final ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final AUTO_SCROLL_LAYOUT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAGGING_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_EXIT_PHASE1:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final EXPAND_BG:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final EXPAND_POP_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field public static final INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

.field private static final ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_INDICATOR_HIDE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_INDICATOR_SHOW:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND_POP_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND_BG:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v5, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v5, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v6, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_LAYOUT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v6, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE1:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    sget-object v6, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v10, v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v10, v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_INDICATOR_SHOW:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_INDICATOR_HIDE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v10, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewResponse(ZZ)F

    move-result v12

    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-virtual {v6, v10, v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewBounce(ZZ)F

    move-result v11

    invoke-virtual {v6, v10, v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewResponse(ZZ)F

    move-result v6

    invoke-direct {v0, v11, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v5, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v8, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v5, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v2, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getAUTO_SCROLL_LAYOUT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_LAYOUT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getAUTO_SCROLL_SPEED()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getAUTO_SCROLL_SPEED_OVER_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getBREENO_DELETE_ICON_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getBREENO_RECOMMEND_MORE_BTN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getCANCEL_PULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDELETE_FILL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAGGING_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAGGING_START_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAG_EXIT_PHASE1()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE1:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAG_START()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getDRAG_SWAP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getEXPAND_BG()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND_BG:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getEXPAND_POP_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND_POP_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getFLAT_ADD_BTN_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getFLAT_MASK_ENTER()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getFLAT_MASK_EXIT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getFLING_LAYOUT_FLAT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getFLING_LAYOUT_STACK()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getITEM_AUTO_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getOVERSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getPULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSQUEEZE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_BG_INDICATOR_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_BG_INDICATOR_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_BG_INDICATOR_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DEST_VIEW_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DEST_VIEW_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DEST_VIEW_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DRAG_SURFACE_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DRAG_VIEW_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION_SCROLLING:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_INDICATOR_HIDE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_INDICATOR_HIDE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getSTACK_CREATE_INDICATOR_SHOW()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_INDICATOR_SHOW:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method

.method public final getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    return-object p0
.end method
