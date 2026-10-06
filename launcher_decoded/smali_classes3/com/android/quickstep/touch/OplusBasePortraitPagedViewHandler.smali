.class public abstract Lcom/android/quickstep/touch/OplusBasePortraitPagedViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJO\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010$J)\u0010*\u001a\u00020)2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J9\u00104\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u00108J/\u0010?\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J5\u0010A\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008A\u0010@J1\u0010D\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010<2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010I\u001a\u00020\t2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020F2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010N\u001a\u00020\t2\u0006\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010P\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010.J7\u0010V\u001a\u00020)2\u0006\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u00020F2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ/\u0010\\\u001a\u00020)2\u0006\u0010X\u001a\u00020<2\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010a\u001a\u00020)2\u0006\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020F2\u0006\u0010`\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010f\u001a\u00020\t2\u0006\u0010c\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ-\u0010n\u001a\u00020)2\u000c\u0010k\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010j2\u0006\u0010l\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ%\u0010n\u001a\u00020)2\u000c\u0010k\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010j2\u0006\u0010m\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008n\u0010pJ5\u0010r\u001a\u00020)2\u000c\u0010k\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010j2\u0006\u0010q\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010v\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010t\u001a\u00020<2\u0006\u0010\'\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020\u00062\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J)\u0010~\u001a\u00020)2\u0008\u0010|\u001a\u0004\u0018\u00010F2\u0006\u0010}\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ?\u0010\u0083\u0001\u001a\u00020)2\u0008\u0010|\u001a\u0004\u0018\u00010F2\u0007\u0010\u0080\u0001\u001a\u00020<2\u0007\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J6\u0010\u0089\u0001\u001a\u00020)2\u0007\u0010\u0085\u0001\u001a\u00020<2\u0007\u0010\u0086\u0001\u001a\u00020F2\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J6\u0010\u008e\u0001\u001a\u00020)2\u0007\u0010\u008b\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u00020F2\u0007\u0010\u008d\u0001\u001a\u00020F2\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JI\u0010\u0092\u0001\u001a\u00020)2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010<2\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J>\u0010\u0094\u0001\u001a\u00020)2\u0007\u0010\u008b\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u00020F2\u0007\u0010\u008d\u0001\u001a\u00020F2\u0007\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010_\u001a\u00020FH\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J6\u0010\u0096\u0001\u001a\u00020)2\u0007\u0010\u0085\u0001\u001a\u00020<2\u0007\u0010\u0086\u0001\u001a\u00020F2\u0007\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u008a\u0001J\u001c\u0010\u0099\u0001\u001a\u00020\u00062\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\u00062\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009a\u0001J7\u0010\u00a0\u0001\u001a\u00020\t2\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009c\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J7\u0010\u00a2\u0001\u001a\u00020\t2\u0010\u0010\u009d\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009c\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J6\u0010\u00a6\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u00042\u0006\u0010t\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001Jd\u0010\u00af\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u00062\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020\u00102\u0007\u0010\u00ab\u0001\u001a\u00020\u00062\u0007\u0010\u00ac\u0001\u001a\u00020\u00062\u0007\u0010\u00ad\u0001\u001a\u00020\u00042\u0007\u0010\u00ae\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001c\u0010\u00b2\u0001\u001a\u00020\t2\u0008\u0010\u00a3\u0001\u001a\u00030\u00b1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J.\u0010\u00b6\u0001\u001a\u00020)2\u0008\u0010\u00a3\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J7\u0010\u00bb\u0001\u001a\u00020)2\u0008\u0010\u00a3\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\t2\u0007\u0010\u00b9\u0001\u001a\u00020\t2\u0007\u0010\u00ba\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0019\u0010\u00bd\u0001\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0008\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBasePortraitPagedViewHandler;",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "getDismissTaskOffset",
        "(Landroid/view/View;)I",
        "",
        "x",
        "thumbnailView",
        "Lcom/android/quickstep/views/TaskMenuView;",
        "menuView",
        "rotation",
        "marginTop",
        "",
        "isRtl",
        "thumbnailPanelWidth",
        "Landroid/content/res/Resources;",
        "resources",
        "getOplusTaskMenuX",
        "(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F",
        "menuBtn",
        "header",
        "snapWidth",
        "getOplusStackTaskMenuBtnX",
        "(Landroid/view/View;Landroid/view/View;I)I",
        "mSnapshotView",
        "snapHeight",
        "getOplusStackTaskMenuBtnY",
        "y",
        "thumbnailHeight",
        "getOplusTaskMenuY",
        "displacement",
        "isNegative",
        "(FZ)Z",
        "isPositive",
        "Landroid/graphics/PointF;",
        "out",
        "isRTL",
        "Lr5/b0;",
        "getAdjacentTaskViewAnimDisplacement",
        "(Landroid/graphics/PointF;FZ)V",
        "translate",
        "setPrimaryTranslate",
        "(Landroid/view/View;FI)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "lp",
        "height",
        "width",
        "halfHeight",
        "setLayoutParamsForTaskHeader",
        "(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V",
        "thumbnailPadding",
        "setLayoutParamsForSnapshotView",
        "(Landroid/widget/FrameLayout$LayoutParams;I)V",
        "recentsView",
        "Landroid/text/Layout;",
        "emptyMessageLayout",
        "Landroid/graphics/Rect;",
        "taskSize",
        "padding",
        "getEmptyMessageLayoutTranslationX",
        "(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "getEmptyMessageLayoutTranslationY",
        "pageView",
        "rect",
        "isPageViewPointInRect",
        "(Landroid/view/View;Landroid/graphics/Rect;II)Z",
        "Landroid/graphics/RectF;",
        "current",
        "src",
        "calculateScale",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F",
        "winRect",
        "iconSize",
        "iconRadius",
        "calculateWindowRadiusToHome",
        "(Landroid/graphics/RectF;FF)F",
        "setAdjacentTaskViewTranslate",
        "preWindowRect",
        "winSourceRect",
        "Lcom/android/launcher3/DeviceProfile;",
        "profile",
        "smallWindow",
        "calculatePreviewRect",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;Z)V",
        "cropRect",
        "startCropRect",
        "targetCropRect",
        "progress",
        "calculatePreviewCurrentCropRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V",
        "startRect",
        "targetRect",
        "radius",
        "calculateRapidReactionWindowRadius",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/content/res/Resources;)V",
        "parentView",
        "taskViewSize",
        "spacing",
        "getAdjantTaskViewVisibleDistance",
        "(Landroid/view/View;II)F",
        "getChildStartWithTranslation",
        "(Landroid/view/View;)F",
        "Lcom/android/launcher3/PagedView;",
        "pagedView",
        "secondaryScroll",
        "primaryScroll",
        "delegateScrollTo",
        "(Lcom/android/launcher3/PagedView;II)V",
        "(Lcom/android/launcher3/PagedView;I)V",
        "unboundedScroll",
        "delegateScrollBy",
        "(Lcom/android/launcher3/PagedView;III)V",
        "insets",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;",
        "getCurveProperties",
        "(Landroid/view/View;Landroid/graphics/Rect;Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;)V",
        "Landroid/content/Context;",
        "context",
        "getTaskThumbnailTopMargin",
        "(Landroid/content/Context;)I",
        "rectF",
        "offset",
        "applyIconRectOffset",
        "(Landroid/graphics/RectF;FI)V",
        "windowCropRect",
        "scale",
        "isOpening",
        "updateIconRectCrop",
        "(Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V",
        "crop",
        "source",
        "cropProgress",
        "delta",
        "updateTaskViewWindowCrop",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V",
        "point",
        "currentRect",
        "windowBounds",
        "calculateTaskViewWindowTranslationX",
        "(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V",
        "",
        "index",
        "updateCapsuleWindowCrop",
        "(Landroid/graphics/Rect;FFFFD)V",
        "calculateCapsuleWindowTranslationX",
        "(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V",
        "updateAssistantScreenWindowCrop",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "getOplusTaskMenuXOffset",
        "(Lcom/android/quickstep/views/TaskView;)I",
        "getOplusTaskMenuYOffset",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "focusTaskViewIndex",
        "specifyTaskView",
        "getTaskViewPrimaryOffsetInGeneralLayout",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F",
        "getTaskViewSecondaryOffsetInGeneralLayout",
        "container",
        "Landroid/graphics/Point;",
        "pageSize",
        "getPageLayoutAnchorPos",
        "(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Point;)Landroid/graphics/Point;",
        "posIndex",
        "pageSpace",
        "isGridLayout",
        "startOffset",
        "currentPage",
        "childView",
        "isTransToStackLayout",
        "getChildLayoutOffsets",
        "(ILandroid/graphics/Point;IZZIILandroid/view/View;Z)Landroid/graphics/Point;",
        "Lcom/oplus/quickstep/views/StackPagedViewEx;",
        "getPrimaryTrans",
        "(Lcom/oplus/quickstep/views/StackPagedViewEx;)F",
        "primaryTrans",
        "secondaryTrans",
        "delegateTransTo",
        "(Lcom/oplus/quickstep/views/StackPagedViewEx;FF)V",
        "unboundedTrans",
        "deltaX",
        "deltaY",
        "delegateTransBy",
        "(Lcom/oplus/quickstep/views/StackPagedViewEx;FFF)V",
        "getPrimaryScroll",
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
        "SMAP\nOplusBasePortraitPagedViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBasePortraitPagedViewHandler.kt\ncom/android/quickstep/touch/OplusBasePortraitPagedViewHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyIconRectOffset(Landroid/graphics/RectF;FI)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    if-ne p3, p0, :cond_1

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public calculateCapsuleWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 0

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetRect"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public calculatePreviewCurrentCropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    const-string p0, "cropRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startCropRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetCropRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p4, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {p4, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-static {p4, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public calculatePreviewRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;Z)V
    .locals 0

    const-string/jumbo p0, "preWindowRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "winSourceRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "profile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    if-eqz p5, :cond_0

    sget p3, Lcom/android/launcher3/R$dimen;->float_preview_window_rect_width:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/android/launcher3/R$dimen;->mini_window_portrait_width:I

    :goto_0
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p0, 0x2

    if-eqz p5, :cond_1

    sget p5, Lcom/android/launcher3/R$dimen;->float_preview_window_rect_height:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_1
    sub-float/2addr p3, p4

    int-to-float p0, p0

    div-float/2addr p3, p0

    goto :goto_2

    :cond_1
    sget p5, Lcom/android/launcher3/R$dimen;->mini_window_portrait_height:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p0, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public calculateRapidReactionWindowRadius(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
    .locals 0

    const-string/jumbo p0, "startRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "radius"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/launcher3/R$dimen;->rapid_reaction_window_portrait_radius:I

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F
    .locals 0

    const-string p0, "current"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "src"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
    .locals 0

    const-string/jumbo p0, "winRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p3

    div-float/2addr p0, p2

    return p0
.end method

.method public delegateScrollBy(Lcom/android/launcher3/PagedView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;III)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public delegateScrollTo(Lcom/android/launcher3/PagedView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    :cond_0
    return-void
.end method

.method public delegateScrollTo(Lcom/android/launcher3/PagedView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    :cond_0
    return-void
.end method

.method public delegateTransBy(Lcom/oplus/quickstep/views/StackPagedViewEx;FFF)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getTransY()F

    move-result p0

    add-float/2addr p0, p4

    invoke-virtual {p1, p2, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->transTo(FF)V

    return-void
.end method

.method public delegateTransTo(Lcom/oplus/quickstep/views/StackPagedViewEx;FF)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->transToInner(FF)V

    return-void
.end method

.method public getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    neg-float p2, p2

    :goto_0
    iput p2, p1, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method public getAdjantTaskViewVisibleDistance(Landroid/view/View;II)F
    .locals 0

    const-string/jumbo p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p3

    int-to-float p0, p0

    return p0
.end method

.method public getChildLayoutOffsets(ILandroid/graphics/Point;IZZIILandroid/view/View;Z)Landroid/graphics/Point;
    .locals 0

    const-string/jumbo p0, "pageSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childView"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p6, 0x2

    if-eqz p5, :cond_0

    move p7, p6

    goto :goto_0

    :cond_0
    move p7, p0

    :goto_0
    div-int p9, p1, p7

    if-eqz p4, :cond_1

    const/4 p0, -0x1

    :cond_1
    sget-object p4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p4}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p4

    if-eqz p4, :cond_4

    if-ne p9, p6, :cond_2

    invoke-virtual {p8}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    mul-int/2addr p4, p0

    int-to-float p0, p4

    const p4, 0x3e9dea89

    :goto_1
    mul-float/2addr p0, p4

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    if-le p9, p6, :cond_3

    int-to-float p0, p0

    invoke-virtual {p8}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const p6, 0x3eb33333    # 0.35f

    mul-float/2addr p4, p6

    mul-float/2addr p4, p0

    float-to-int p0, p4

    goto :goto_2

    :cond_3
    invoke-virtual {p8}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    mul-int/2addr p4, p0

    int-to-float p0, p4

    const p4, 0x3e7a3982    # 0.24436f

    mul-float/2addr p0, p4

    int-to-float p4, p9

    goto :goto_1

    :cond_4
    mul-int/2addr p0, p9

    iget p4, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p3

    mul-int/2addr p0, p4

    :goto_2
    if-eqz p5, :cond_5

    rem-int/2addr p1, p7

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    mul-int/2addr p2, p1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public getChildStartWithTranslation(Landroid/view/View;)F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method

.method public getCurveProperties(Landroid/view/View;Landroid/graphics/Rect;Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "out"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/PagedView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/PagedView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setScroll(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setHalfPageSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setHalfScreenSize(I)V

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getScroll()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p3}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getHalfPageSize()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setScreenCenter(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setScroll(I)V

    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNormalChildWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setHalfPageSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setHalfScreenSize(I)V

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getHalfPageSize()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p3, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->setScreenCenter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDismissTaskOffset(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public getEmptyMessageLayoutTranslationX(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptyMessageLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "padding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getEmptyMessageLayoutTranslationY(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    return p0
.end method

.method public getOplusStackTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I
    .locals 0

    const-string/jumbo p0, "menuBtn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "header"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    return p3
.end method

.method public getOplusStackTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I
    .locals 0

    const-string/jumbo p0, "menuBtn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "mSnapshotView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getOplusTaskMenuX(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
    .locals 0

    const-string/jumbo p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "menuView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    neg-float p1, p1

    :cond_0
    sget p0, Lcom/android/launcher3/R$dimen;->color_menu_option_corner_radius:I

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sget-object p4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p4}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    if-eqz p6, :cond_1

    neg-int p0, p0

    :cond_1
    int-to-float p0, p0

    :cond_2
    :goto_0
    add-float/2addr p1, p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p6, :cond_2

    neg-float p0, p0

    goto :goto_0

    :cond_4
    :goto_1
    return p1
.end method

.method public getOplusTaskMenuXOffset(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getOplusTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
    .locals 0

    const-string/jumbo p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "menuView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/launcher3/R$dimen;->task_menu_offset_spacing_for_stack:I

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_0
    int-to-float p0, p5

    add-float/2addr p1, p0

    return p1
.end method

.method public getOplusTaskMenuYOffset(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtnImageBottom()I

    move-result p0

    sub-int/2addr v1, p0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/android/launcher3/R$dimen;->task_menu_offset_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    sub-int/2addr v1, v0

    neg-int v0, v1

    :cond_3
    return v0
.end method

.method public getPageLayoutAnchorPos(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pageSize"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Point;->x:I

    sub-int v0, p0, p1

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/OplusBasePortraitPagedViewHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method public getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getTransX()F

    move-result p0

    return p0
.end method

.method public getTaskThumbnailTopMargin(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$integer;->color_task_thumbnail_top_margin_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->convertDpToPixel(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->color_task_thumbnail_top_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskViewPrimaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo p0, "recentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specifyTaskView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    if-gez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    mul-float/2addr p1, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    add-float/2addr v2, p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p0, v1

    mul-float/2addr p1, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    sub-float/2addr p0, v2

    neg-float v2, p0

    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public getTaskViewSecondaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo p0, "recentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specifyTaskView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2

    :cond_1
    return v1
.end method

.method public isNegative(FZ)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPageViewPointInRect(Landroid/view/View;Landroid/graphics/Rect;II)Z
    .locals 0

    const-string/jumbo p0, "pageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPositive(FZ)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAdjacentTaskViewTranslate(Landroid/view/View;FI)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public setPrimaryTranslate(Landroid/view/View;FI)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    const-string p0, "crop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p4

    invoke-static {p3, v0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public updateCapsuleWindowCrop(Landroid/graphics/Rect;FFFFD)V
    .locals 2

    if-eqz p1, :cond_0

    float-to-int p0, p4

    float-to-double p4, p5

    float-to-double v0, p2

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p6

    float-to-double p2, p3

    mul-double/2addr p6, p2

    sub-double/2addr p4, p6

    double-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public updateIconRectCrop(Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
    .locals 0

    const-string/jumbo p0, "windowCropRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    if-eqz p1, :cond_2

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    const-string p0, "crop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p4

    invoke-static {p3, v0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
