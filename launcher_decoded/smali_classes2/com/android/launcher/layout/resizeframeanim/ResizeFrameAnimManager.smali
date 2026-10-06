.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$Companion;,
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;,
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0004\u00a4\u0001\u00a5\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010 J=\u0010(\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u0010J\u001f\u00104\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u0010J-\u00107\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u0010J%\u0010B\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ7\u0010K\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010S\u001a\u00020\u000c2\n\u0010N\u001a\u00060MR\u00020\u00002\u0006\u0010O\u001a\u00020,2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010U\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ9\u0010U\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008U\u0010WJ=\u0010_\u001a\u00020^2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u00162\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\H\u0002\u00a2\u0006\u0004\u0008_\u0010`J!\u0010?\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008?\u00105J3\u0010a\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00042\n\u0010N\u001a\u00060MR\u00020\u00002\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010c\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00042\n\u0010N\u001a\u00060MR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010iR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010v\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010v\u001a\u0004\u0008}\u0010z\"\u0004\u0008~\u0010|R\u0016\u0010\u007f\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010xR\u0017\u00106\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0080\u0001R\u001d\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010O\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0080\u0001R\u001d\u0010\u0086\u0001\u001a\u0008\u0018\u00010MR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010vR\u0019\u0010\u0089\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010pR\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u0002090\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008a\u0001R)\u0010\u0093\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u0098\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0095\u0001\"\u0006\u0008\u009a\u0001\u0010\u0097\u0001R\u001d\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u001d\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001d\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009c\u0001R\u001d\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R\u001d\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R\u001d\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u001d\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\\8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009c\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/layout/IVariableSizeHostView;",
        "mHostView",
        "Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;",
        "mResizeFrame",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;)V",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "Lr5/b0;",
        "setup",
        "(Lcom/android/launcher3/CellLayout;)V",
        "activeReverseToFrameAnim",
        "()V",
        "",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "",
        "velocityX",
        "velocityY",
        "",
        "fromMenu",
        "doPreviewPositionChangeAnim",
        "(IIIIFFZ)V",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "getWidthHeightSpringAnimSet",
        "()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "(IIIIFF)V",
        "mItemView",
        "deltaX",
        "deltaY",
        "Lcom/android/launcher/layout/ItemResizeFrame$IntRange;",
        "baselineXForFinger",
        "baselineYForFinger",
        "threshold",
        "doBlockAnimation",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;IILcom/android/launcher/layout/ItemResizeFrame$IntRange;Lcom/android/launcher/layout/ItemResizeFrame$IntRange;F)V",
        "initSpanX",
        "initSpanY",
        "Landroid/graphics/Rect;",
        "initPointRect",
        "markFrameCoordinatesInitPoint",
        "(IILandroid/graphics/Rect;)V",
        "announce",
        "value",
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;",
        "params",
        "updateItemFrameLayout",
        "(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V",
        "saveStableRect",
        "setAnimTo",
        "(IIII)V",
        "Ljava/lang/Runnable;",
        "endRunnable",
        "postDelayAnimEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "Lcom/android/launcher3/folder/big/ConvertBgParams;",
        "bgParams",
        "updateBlurParams",
        "(Lcom/android/launcher3/folder/big/ConvertBgParams;)V",
        "initCradSpan",
        "isCanResize",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z",
        "hostView",
        "updateHostView",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;)V",
        "velocity",
        "boundVelocityToRange",
        "(F)F",
        "onDismiss",
        "createAreaForResize",
        "(IIIIZ)Z",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;",
        "info",
        "toItemIconBounds",
        "",
        "radius",
        "limitedArea",
        "changeBlockRegionParam",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;Landroid/graphics/Rect;DLandroid/graphics/Rect;)V",
        "doResizeSizeSpringAnim",
        "(II)V",
        "(IIFFZ)V",
        "bounce",
        "response",
        "starValue",
        "finalPosition",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "propertyCompat",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createResizeAnim",
        "(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getRegionForTouchPointInfo",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;DLandroid/graphics/Rect;)I",
        "getLimitedArea",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher/layout/IVariableSizeHostView;",
        "Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;",
        "",
        "cardTwoAndTwoMap",
        "Ljava/util/Map;",
        "cardFourAndTwoMap",
        "cardFourAndFourMap",
        "mCardNumColumns",
        "I",
        "mMaxCardSpanXNum",
        "Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;",
        "mStateAnnouncer",
        "Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;",
        "mBlockAnimSwitch",
        "Z",
        "mReverseSpringAnimSet",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "isReverseAnimRunning",
        "()Z",
        "setReverseAnimRunning",
        "(Z)V",
        "isResizeAnimRunning",
        "setResizeAnimRunning",
        "mWidthHeightSpringAnimSet",
        "Landroid/graphics/Rect;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "animTo",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "getAnimTo",
        "()Lcom/android/launcher3/util/CellAndSpan;",
        "mFrameCoordinatesInfo",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;",
        "mIsRtl",
        "mInitCanvasTransX",
        "F",
        "mCanvasTansX",
        "mCellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "",
        "mResizeAnimEndRunnables",
        "Ljava/util/List;",
        "transXValue",
        "transYValue",
        "startRadiusValue",
        "getStartRadiusValue",
        "()F",
        "setStartRadiusValue",
        "(F)V",
        "endRadiusValue",
        "getEndRadiusValue",
        "setEndRadiusValue",
        "canvasProperty",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "widthProperty",
        "heightProperty",
        "leftProperty",
        "topProperty",
        "radiusProperty",
        "transXProperty",
        "transYProperty",
        "Companion",
        "FrameCoordinatesInfo",
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
.field private static final AREA_INDEX_0:I = 0x0

.field private static final AREA_INDEX_1:I = 0x1

.field private static final AREA_INDEX_2:I = 0x2

.field private static final AREA_INDEX_3:I = 0x3

.field private static final CARD_MAX_SPAN_Y_NUM:I = 0x6

.field public static final Companion:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$Companion;

.field private static final MAX_SPAN_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ResizeFrameAnimManager"


# instance fields
.field private final animTo:Lcom/android/launcher3/util/CellAndSpan;

.field private final canvasProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private cardFourAndFourMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cardFourAndTwoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cardTwoAndTwoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endRadiusValue:F

.field private final heightProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private isResizeAnimRunning:Z

.field private isReverseAnimRunning:Z

.field private final leftProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockAnimSwitch:Z

.field private mCanvasTansX:I

.field private mCardNumColumns:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

.field private mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

.field private mInitCanvasTransX:F

.field private mIsRtl:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxCardSpanXNum:I

.field private final mResizeAnimEndRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

.field private mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private final radiusProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private saveStableRect:Landroid/graphics/Rect;

.field private startRadiusValue:F

.field private toItemIconBounds:Landroid/graphics/Rect;

.field private final topProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final transXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private transXValue:F

.field private final transYProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field

.field private transYValue:F

.field private final widthProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->Companion:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;)V
    .locals 3

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mResizeFrame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iput-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lr5/k;

    invoke-direct {v0, p2, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardTwoAndTwoMap:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr5/k;

    invoke-direct {v2, v1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndTwoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, p2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndFourMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mBlockAnimSwitch:Z

    new-instance p1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeAnimEndRunnables:Ljava/util/List;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$canvasProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$canvasProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->canvasProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$widthProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$widthProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->widthProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$heightProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$heightProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->heightProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$leftProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$leftProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->leftProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$topProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$topProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->topProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$radiusProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$radiusProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->radiusProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transYProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transYProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transYProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-interface {p3}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    return-void
.end method

.method public static final synthetic access$getMCanvasTansX$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCanvasTansX:I

    return p0
.end method

.method public static final synthetic access$getMCellLayout$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public static final synthetic access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    return-object p0
.end method

.method public static final synthetic access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeAnimEndRunnables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    return-object p0
.end method

.method public static final synthetic access$getSaveStableRect$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transXValue:F

    return p0
.end method

.method public static final synthetic access$getTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transYValue:F

    return p0
.end method

.method public static final synthetic access$setMCanvasTansX$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCanvasTansX:I

    return-void
.end method

.method public static final synthetic access$setTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transXValue:F

    return-void
.end method

.method public static final synthetic access$setTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transYValue:F

    return-void
.end method

.method private final boundVelocityToRange(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, -0x39e3c000    # -10000.0f

    const v0, 0x461c4000    # 10000.0f

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    return p0
.end method

.method private final changeBlockRegionParam(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;Landroid/graphics/Rect;DLandroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getDragPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getDragPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, p5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p5

    int-to-double v2, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-double v4, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-double v6, p5

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    const p5, 0x3f4ccccd    # 0.8f

    float-to-double v0, p5

    mul-double/2addr p3, v0

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    cmpg-double p3, v2, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-gez p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanY()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq p1, v0, :cond_2

    :cond_1
    move p4, p5

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget p3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->markFrameCoordinatesInitPoint(IILandroid/graphics/Rect;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeBlockRegionParam, animTo="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", toItemIco1nBounds="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mFrameCoordinatesInfo="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResizeFrameAnimManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final createAreaForResize(IIIIZ)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v0, v1, p0, v2, p5}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher/layout/IVariableSizeHostView;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    float-to-double v0, p4

    iput-wide v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-direct {p2, p0, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    return-object p2
.end method

.method private final doResizeSizeSpringAnim(II)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doResizeSizeSpringAnim$default(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;IIFFZILjava/lang/Object;)V

    return-void
.end method

.method private final doResizeSizeSpringAnim(IIFFZ)V
    .locals 27

    move-object/from16 v6, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v7, p5

    .line 2
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const-string v10, "ResizeFrameAnimManager"

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo v0, "resizeItemViewIfNeeded: mHostView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 5
    iget-boolean v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    iget v0, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    sub-int v0, v8, v0

    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mInitCanvasTransX:F

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iput v3, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mInitCanvasTransX:F

    move v0, v2

    .line 8
    :goto_1
    iget-object v4, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget-object v5, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v13, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-interface {v5, v13, v2, v8, v9}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V

    .line 10
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v5, "2"

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v13, 0xe1

    if-ne v2, v13, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v13, 0x64

    if-ne v2, v13, :cond_4

    .line 13
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v13, 0x3

    if-ne v2, v13, :cond_6

    .line 15
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v2

    .line 16
    const-string v13, "3"

    .line 17
    invoke-virtual {v2, v13, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v2

    .line 19
    const-string v13, "1"

    .line 20
    invoke-virtual {v2, v13, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_3
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v5, "getItemIconBounds(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v13, v2

    .line 23
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v14, v2

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iget-object v5, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    iget-object v15, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v15}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v5, v15, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 26
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v2, :cond_7

    .line 27
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 28
    iget-boolean v12, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning:Z

    const/16 v17, 0xa

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v17}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "doResizeSizeSpringAnim: itemResizeFrameTargetWidth="

    move/from16 v17, v3

    const-string v3, ", itemResizeFrameTargetHeight="

    move/from16 v19, v1

    const-string v1, ", left:"

    .line 29
    invoke-static {v7, v13, v3, v14, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    const-string v3, "-->"

    const-string v7, ", top:"

    .line 31
    invoke-static {v1, v2, v3, v15, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    const-string v2, ",, spanXY=["

    .line 33
    invoke-static {v1, v4, v3, v5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    const-string v2, ","

    const-string v3, "], isResizeAnimRunning="

    .line 35
    invoke-static {v1, v8, v2, v9, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v18, v11

    .line 38
    :goto_4
    iget-boolean v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning:Z

    const-string/jumbo v7, "radiusSpring"

    const-string/jumbo v11, "topSpring"

    const-string v12, "leftSpring"

    const-string v15, "heightSpring"

    const-string/jumbo v5, "widthSpring"

    const/4 v4, 0x0

    const-string v3, "canvasSpring"

    if-eqz v1, :cond_10

    .line 39
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    .line 42
    iget v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCanvasTansX:I

    add-int v0, v19, v0

    goto :goto_5

    :cond_8
    iget v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCanvasTansX:I

    :goto_5
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 43
    :cond_9
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 44
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v2, v0, v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 47
    :cond_b
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 49
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v2, v0, v14}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 50
    :cond_c
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iget-object v3, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 53
    :cond_d
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 55
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iget-object v3, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 56
    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 58
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemRadius()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    .line 59
    :cond_f
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v6, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/IVariableSizeHostView;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    return-void

    .line 60
    :cond_10
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->canvasProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const v19, 0x3e4ccccd    # 0.2f

    const v20, 0x3eb33333    # 0.35f

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v22, v2

    move/from16 v2, v20

    move-object/from16 v23, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v21

    move-object v8, v5

    move-object/from16 v5, v22

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    .line 62
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 63
    iget-object v4, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->widthProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v5, v21

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    const/high16 v21, 0x43160000    # 150.0f

    div-float v0, p3, v21

    .line 65
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n(F)V

    .line 66
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 67
    iget-object v4, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->heightProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move-object/from16 v22, v4

    move v4, v14

    move-object v14, v5

    move-object/from16 v5, v22

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    div-float v0, p4, v21

    .line 69
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n(F)V

    .line 70
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v3

    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemRadius()F

    move-result v4

    .line 71
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->radiusProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object v9, v5

    move-object/from16 v5, v21

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    .line 73
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v0

    iput v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->startRadiusValue:F

    .line 74
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemRadius()F

    move-result v0

    iput v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->endRadiusValue:F

    .line 75
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 76
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->leftProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v5, v21

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    .line 78
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    .line 79
    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->topProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v24, v15

    move-object v15, v5

    move-object/from16 v5, v21

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v5

    move/from16 v4, p5

    if-eqz v4, :cond_18

    .line 81
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    move-object/from16 v3, v18

    iget v1, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 82
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 83
    iget-boolean v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mIsRtl:Z

    if-eqz v1, :cond_13

    neg-float v0, v0

    :cond_13
    move v1, v0

    cmpg-float v0, v1, v17

    if-nez v0, :cond_14

    move/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v16, v8

    move-object v8, v5

    move v5, v2

    goto :goto_8

    :cond_14
    const/16 v16, 0x0

    .line 84
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move/from16 v1, v19

    move/from16 v25, v2

    move/from16 v2, v20

    move-object/from16 v26, v3

    move/from16 v3, v16

    move/from16 v4, v21

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 85
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_15

    const-string/jumbo v2, "transXSpring"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_15
    move/from16 v5, v25

    :goto_8
    cmpg-float v0, v5, v17

    if-nez v0, :cond_16

    move-object/from16 v18, v14

    move v14, v5

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 86
    iget-object v4, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->transYProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v17, v4

    move v4, v5

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 87
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_17

    const-string/jumbo v2, "transYSpring"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 88
    :cond_17
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    const-string/jumbo v0, "mWidthHeightSpringAnimSet transX:"

    const-string v1, " transY:"

    move/from16 v2, v21

    .line 90
    invoke-static {v0, v2, v1, v14, v10}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object/from16 v16, v8

    move-object/from16 v26, v18

    move-object v8, v5

    move-object/from16 v18, v14

    .line 91
    :cond_19
    :goto_a
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1a

    move-object/from16 v1, v23

    invoke-virtual {v0, v13, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 92
    :cond_1a
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 93
    :cond_1b
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v15, v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 94
    :cond_1c
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v8, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 95
    :cond_1d
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1e

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object/from16 v2, v18

    .line 96
    :goto_b
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-object/from16 v3, v22

    if-eqz v0, :cond_1f

    move-object/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 97
    :cond_1f
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;

    move/from16 v4, p5

    move-object/from16 v5, v26

    invoke-direct {v1, v6, v4, v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 98
    :cond_20
    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$2;

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$2;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 99
    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$3;

    invoke-direct {v0, v6, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$3;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 100
    iget-object v7, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v12, 0x0

    iget-object v13, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-interface/range {v7 .. v13}, Lcom/android/launcher/layout/IVariableSizeHostView;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 101
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    :cond_21
    return-void
.end method

.method public static synthetic doResizeSizeSpringAnim$default(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;IIFFZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doResizeSizeSpringAnim(IIFFZ)V

    return-void
.end method

.method private final getLimitedArea(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanX()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanY()I

    move-result p2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    const/4 v7, 0x2

    if-nez v6, :cond_3

    const/4 p0, 0x1

    if-ne v4, p0, :cond_0

    if-ne p2, p0, :cond_0

    int-to-float p0, v3

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, v3, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_0
    if-ne v4, v7, :cond_1

    if-ne p2, p0, :cond_1

    int-to-float p0, v3

    sub-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, p0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_1
    if-ne v4, p0, :cond_2

    if-ne p2, v7, :cond_2

    int-to-float p0, v2

    sub-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v5, v3, p0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_2
    if-ne v4, v7, :cond_9

    if-ne p2, v7, :cond_9

    int-to-float p0, v3

    sub-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, p0, p1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz p1, :cond_9

    if-ne v4, v7, :cond_4

    if-ne p2, v7, :cond_4

    int-to-float p0, v3

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, v3, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v6, :cond_6

    :goto_0
    if-ne p2, v7, :cond_6

    int-to-float p0, v3

    sub-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, p0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    if-ne v4, v7, :cond_7

    if-ne p2, v6, :cond_7

    int-to-float p0, v2

    sub-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v5, v3, p0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p0

    if-ne v4, p0, :cond_8

    goto :goto_1

    :cond_8
    if-ne v4, v6, :cond_9

    :goto_1
    if-ne p2, v6, :cond_9

    int-to-float p0, v3

    sub-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, v2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, p0, p1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    :goto_2
    return-object v5
.end method

.method private final getRegionForTouchPointInfo(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;DLandroid/graphics/Rect;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getDragPoint()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitPoint()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanX()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanY()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    instance-of v11, v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    const/4 v12, 0x4

    if-eqz v11, :cond_1

    iget v13, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    if-ne v6, v13, :cond_1

    if-ne v7, v12, :cond_1

    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    :goto_1
    iget v14, v5, Landroid/graphics/Point;->x:I

    int-to-double v14, v14

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v8, v5

    int-to-double v12, v13

    const-wide v16, 0x4036800000000000L    # 22.5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    const-wide v18, 0x4050e00000000000L    # 67.5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    iget v12, v4, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v20, v6

    int-to-double v5, v4

    double-to-int v4, v12

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v12, v13}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v4

    int-to-double v12, v4

    double-to-int v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    int-to-double v3, v3

    sub-double v5, v12, v14

    mul-double v16, v16, v5

    add-double v16, v16, v8

    cmpl-double v14, v3, v16

    if-lez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    mul-double v18, v18, v5

    add-double v18, v18, v8

    cmpl-double v15, v3, v18

    move-wide/from16 v16, v12

    if-lez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double v8, v3, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v5

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v5, v8, v5

    if-gez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const-string v6, "ResizeFrameAnimManager"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v11, :cond_d

    if-nez v5, :cond_b

    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    if-eqz v10, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_7
    if-nez v14, :cond_a

    if-nez v15, :cond_a

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    move v0, v9

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v0, v11}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_9
    :goto_8
    move v8, v9

    goto/16 :goto_d

    :cond_a
    rsub-int/lit8 v0, v20, 0x3

    rsub-int/lit8 v1, v7, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto/16 :goto_d

    :cond_b
    move/from16 v12, v20

    invoke-virtual {v2, v12, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_c
    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_d
    move/from16 v12, v20

    const/4 v11, 0x1

    if-nez v5, :cond_19

    const-string/jumbo v13, "spanList(...)"

    if-eqz v14, :cond_13

    if-eqz v15, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndFourMap:Ljava/util/Map;

    invoke-static {v5, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardTwoAndTwoMap:Ljava/util/Map;

    invoke-static {v5, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v10, :cond_e

    iget v5, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v5, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v2, v5, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto :goto_a

    :cond_e
    const/4 v7, 0x4

    :cond_f
    if-nez v10, :cond_10

    invoke-virtual {v0, v1, v9, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v9, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result v5

    if-ne v5, v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result v5

    if-ne v5, v7, :cond_12

    if-ne v12, v9, :cond_11

    iget v5, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v0, v1, v5, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v2, v0, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto :goto_b

    :cond_11
    iget v5, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    if-ne v12, v5, :cond_12

    invoke-virtual {v0, v1, v9, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v9, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_12
    :goto_b
    move v8, v11

    goto/16 :goto_d

    :cond_13
    if-nez v14, :cond_15

    if-nez v15, :cond_15

    if-eqz v10, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardTwoAndTwoMap:Ljava/util/Map;

    invoke-static {v5, v7}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0, v1, v9, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v9, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto/16 :goto_8

    :cond_14
    if-nez v10, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndTwoMap:Ljava/util/Map;

    invoke-static {v5, v7}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v0, v1, v5, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v2, v0, v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto/16 :goto_8

    :cond_15
    iget v8, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    sub-int/2addr v8, v12

    rsub-int/lit8 v10, v7, 0x6

    invoke-virtual {v0, v1, v8, v10}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lr5/k;

    invoke-direct {v15, v11, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v8, v11}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v0, v1, v12, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "AREA_INDEX_3, initSpanX:"

    const-string v11, " initSpanY:"

    invoke-static {v12, v7, v8, v11, v6}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget v7, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    sub-int/2addr v7, v12

    invoke-virtual {v2, v7, v10}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_17
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->spanList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndFourMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget v7, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    sub-int/2addr v7, v12

    if-ne v7, v9, :cond_18

    const/4 v5, 0x4

    if-ne v10, v5, :cond_18

    iget v7, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v0, v1, v7, v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    invoke-virtual {v2, v0, v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    :cond_18
    const/4 v8, 0x3

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1, v12, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v12, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setToSpan(II)V

    goto/16 :goto_9

    :goto_d
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegionForTouchPointInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchPoint=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v8
.end method

.method private final updateBlurParams(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_0
    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {p0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final activeReverseToFrameAnim()V
    .locals 15

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->widthProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    const v14, 0x3ee66666    # 0.45f

    move-object v2, p0

    move v3, v1

    move v4, v14

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v3}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v11, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v12, v3

    iget-object v13, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->heightProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v8, p0

    move v9, v1

    move v10, v14

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v4}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v4

    iget-object v13, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->leftProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v5}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    iget-object v13, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->topProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createResizeAnim(FFFFLandroidx/dynamicanimation/animation/FloatPropertyCompat;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    const-string/jumbo v5, "reverseWidthSpring"

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "reverseHeightSpring"

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "reverseLeftSpring"

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "reverseTopSpring"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mReverseSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    :cond_4
    return-void
.end method

.method public final announce()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-nez v0, :cond_0

    const-string p0, "ResizeFrameAnimManager"

    const-string/jumbo v0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v3, Lcom/android/launcher3/R$string;->widget_resized:I

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final doBlockAnimation(Lcom/android/launcher/layout/IVariableSizeHostView;IILcom/android/launcher/layout/ItemResizeFrame$IntRange;Lcom/android/launcher/layout/ItemResizeFrame$IntRange;F)V
    .locals 9

    const-string/jumbo v0, "mItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baselineXForFinger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baselineYForFinger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    const-string v1, "ResizeFrameAnimManager"

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mBlockAnimSwitch:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p4

    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    neg-int p2, p2

    :cond_1
    add-int/2addr p4, p2

    invoke-virtual {p5}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p6, p3

    float-to-double p5, p6

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p3, p4, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setDragPoint(II)V

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getLimitedArea(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    iget-object v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->toItemIconBounds:Landroid/graphics/Rect;

    move-object v2, p0

    move-wide v5, p5

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->changeBlockRegionParam(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;Landroid/graphics/Rect;DLandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getRegionForTouchPointInfo(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;DLandroid/graphics/Rect;)I

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget p3, p3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result v0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget p3, p3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result v0

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p3, v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result v5

    const-string v6, "doBlockAnimation,dragPointXY:["

    const-string v7, ","

    const-string v8, "], radius="

    invoke-static {p4, p2, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ", isSpanChange="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", update SpanXY:["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]-->["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-static {p2, p4, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v4, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result v6

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createAreaForResize(IIIIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "doBlockAnimation: mFrameCoordinatesInfo="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mAnimToCellSpanXY="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mAnimToSpanXY-->toSpanXY"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setMisAnimBlock(Z)V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result p3

    iget-object p4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setAnimTo(IIII)V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanX()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getToSpanY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doResizeSizeSpringAnim(II)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p0, "doBlockAnimation: mBlockAnimSwitch is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doPreviewPositionChangeAnim(IIIIFF)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doPreviewPositionChangeAnim(IIIIFFZ)V

    return-void
.end method

.method public final doPreviewPositionChangeAnim(IIIIFFZ)V
    .locals 9

    move-object v6, p0

    move v7, p3

    move v8, p4

    .line 1
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v1, v7, :cond_0

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v0, v8, :cond_2

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->createAreaForResize(IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    .line 5
    iget-boolean v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doPreviewPositionChangeAnim,mAnimToCellSpan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-->CellSpan=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    .line 6
    invoke-static {v2, p2, v3, p3, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),change isResizeAnimRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "ResizeFrameAnimManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, p1

    move v4, p2

    .line 9
    :goto_0
    iget-object v1, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->markFrameCoordinatesInitPoint(IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setAnimTo(IIII)V

    move v0, p5

    .line 11
    invoke-direct {p0, p5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->boundVelocityToRange(F)F

    move-result v3

    move v0, p6

    invoke-direct {p0, p6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->boundVelocityToRange(F)F

    move-result v4

    move-object v0, p0

    move v1, p3

    move v2, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doResizeSizeSpringAnim(IIFFZ)V

    :cond_2
    return-void
.end method

.method public final getAnimTo()Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    return-object p0
.end method

.method public final getEndRadiusValue()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->endRadiusValue:F

    return p0
.end method

.method public final getMLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getStartRadiusValue()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->startRadiusValue:F

    return p0
.end method

.method public final getWidthHeightSpringAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mWidthHeightSpringAnimSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method public final initCradSpan()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr5/k;

    invoke-direct {v5, v1, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndTwoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr5/k;

    invoke-direct {v4, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->cardFourAndFourMap:Ljava/util/Map;

    iput v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCardNumColumns:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mMaxCardSpanXNum:I

    return-void
.end method

.method public final isCanResize(Lcom/android/launcher/layout/IVariableSizeHostView;II)Z
    .locals 5

    const-string/jumbo v0, "mItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x0

    const-string v2, "ResizeFrameAnimManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    instance-of p1, p1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz p1, :cond_2

    iget p1, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    add-int/2addr p1, p2

    if-gt p1, v0, :cond_1

    iget p1, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    add-int/2addr p1, p3

    if-le p1, p0, :cond_2

    :cond_1
    const-string p0, " isCanResize"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isResizeAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning:Z

    return p0
.end method

.method public final isReverseAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning:Z

    return p0
.end method

.method public final markFrameCoordinatesInitPoint(IILandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "initPointRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setInitPoint(II)V

    iget-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->setInitSpan(II)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitPoint()Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanX()I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mFrameCoordinatesInfo:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->getInitSpanY()I

    move-result p0

    const/4 p3, 0x5

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "markFrameCoordinatesInitPoint: getInitPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", initSpanX="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", initSpanY="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResizeFrameAnimManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final postDelayAnimEndRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "endRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postDelayAnimEndRunnable endRunnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResizeFrameAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeAnimEndRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {p0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final saveStableRect()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getItemIconBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect:Landroid/graphics/Rect;

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveStableRect: mSaveStableRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "caller="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResizeFrameAnimManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAnimTo(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->animTo:Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    return-void
.end method

.method public final setEndRadiusValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->endRadiusValue:F

    return-void
.end method

.method public final setResizeAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning:Z

    return-void
.end method

.method public final setReverseAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning:Z

    return-void
.end method

.method public final setStartRadiusValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->startRadiusValue:F

    return-void
.end method

.method public final setup(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mIsRtl:Z

    return-void
.end method

.method public final updateBlurParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 3

    const-string v0, "bgParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string p0, "ResizeFrameAnimManager"

    const-string/jumbo p1, "updateBlurParams bgParams mResizeFrame.frame.frame.childCount == 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v2}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mResizeFrame:Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    invoke-interface {p0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "getChildAt(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateHostView(Lcom/android/launcher/layout/IVariableSizeHostView;)V
    .locals 1

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    return-void
.end method

.method public final updateItemFrameLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->updateBlurParams(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    if-nez p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    goto :goto_1

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->mHostView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
