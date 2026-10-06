.class public interface abstract Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;,
        Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$DefaultImpls;,
        Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;,
        Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001:\u0006\u00bb\u0001\u00bc\u0001\u00bd\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JO\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JO\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010(\u001a\u00020\'2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008(\u0010)J)\u0010+\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008+\u0010,J9\u00102\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00085\u00106J/\u0010=\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H&\u00a2\u0006\u0004\u0008=\u0010>J/\u0010D\u001a\u00020\u00072\u000e\u0010@\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008D\u0010EJ/\u0010F\u001a\u00020\u00072\u000e\u0010@\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008F\u0010EJ5\u0010G\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010<\u001a\u0004\u0018\u00010:H&\u00a2\u0006\u0004\u0008G\u0010>J1\u0010J\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00022\u0008\u0010I\u001a\u0004\u0018\u00010:2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010O\u001a\u00020\u00072\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020L2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010T\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010V\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008V\u0010,J7\u0010\\\u001a\u00020\'2\u0006\u0010W\u001a\u00020L2\u0006\u0010X\u001a\u00020L2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010b\u001a\u00020\'2\u0006\u0010^\u001a\u00020:2\u0006\u0010_\u001a\u00020:2\u0006\u0010`\u001a\u00020:2\u0006\u0010a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008b\u0010cJ/\u0010g\u001a\u00020\'2\u0006\u0010d\u001a\u00020L2\u0006\u0010e\u001a\u00020L2\u0006\u0010f\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010l\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008n\u0010oJ-\u0010t\u001a\u00020\'2\u000c\u0010q\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010p2\u0006\u0010r\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008t\u0010uJ%\u0010t\u001a\u00020\'2\u000c\u0010q\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010p2\u0006\u0010s\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008t\u0010vJ5\u0010x\u001a\u00020\'2\u000c\u0010q\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010p2\u0006\u0010w\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010|\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010z\u001a\u00020:2\u0006\u0010%\u001a\u00020{H&\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010\u007f\u001a\u00020~H&\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J.\u0010\u0084\u0001\u001a\u00020\'2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010L2\u0007\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J@\u0010\u0089\u0001\u001a\u00020\'2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010L2\u0007\u0010\u0086\u0001\u001a\u00020:2\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0007\u0010\u0088\u0001\u001a\u00020\u000eH&\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J6\u0010\u008f\u0001\u001a\u00020\'2\u0007\u0010\u008b\u0001\u001a\u00020:2\u0007\u0010\u008c\u0001\u001a\u00020L2\u0007\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J6\u0010\u0094\u0001\u001a\u00020\'2\u0007\u0010\u0091\u0001\u001a\u00020$2\u0007\u0010\u0092\u0001\u001a\u00020L2\u0007\u0010\u0093\u0001\u001a\u00020L2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001JI\u0010\u0098\u0001\u001a\u00020\'2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010:2\u0007\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H&\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J>\u0010\u009a\u0001\u001a\u00020\'2\u0007\u0010\u0091\u0001\u001a\u00020$2\u0007\u0010\u0092\u0001\u001a\u00020L2\u0007\u0010\u0093\u0001\u001a\u00020L2\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010e\u001a\u00020LH&\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J6\u0010\u009c\u0001\u001a\u00020\'2\u0007\u0010\u008b\u0001\u001a\u00020:2\u0007\u0010\u008c\u0001\u001a\u00020L2\u0007\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0090\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u009d\u0001\u001a\u00020BH&\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00042\u0007\u0010\u009d\u0001\u001a\u00020BH&\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J6\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a1\u0001\u001a\u00020\u00022\u0006\u0010z\u001a\u00020:2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001Jd\u0010\u00ad\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u00042\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020\u00042\u0007\u0010\u00aa\u0001\u001a\u00020\u00042\u0007\u0010\u00ab\u0001\u001a\u00020\u00022\u0007\u0010\u00ac\u0001\u001a\u00020\u000eH&\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b0\u0001\u001a\u00020\u00072\u0008\u0010\u00a1\u0001\u001a\u00030\u00af\u0001H&\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J.\u0010\u00b4\u0001\u001a\u00020\'2\u0008\u0010\u00a1\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J7\u0010\u00b9\u0001\u001a\u00020\'2\u0008\u0010\u00a1\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u00072\u0007\u0010\u00b7\u0001\u001a\u00020\u00072\u0007\u0010\u00b8\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00be\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;",
        "",
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
        "y",
        "thumbnailHeight",
        "getOplusTaskMenuY",
        "menuBtn",
        "header",
        "snapWidth",
        "getOplusStackTaskMenuBtnX",
        "(Landroid/view/View;Landroid/view/View;I)I",
        "mSnapshotView",
        "snapHeight",
        "getOplusStackTaskMenuBtnY",
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
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "focusTaskViewIndex",
        "Lcom/android/quickstep/views/TaskView;",
        "specifyTaskView",
        "getTaskViewPrimaryOffsetInGeneralLayout",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F",
        "getTaskViewSecondaryOffsetInGeneralLayout",
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
        "taskView",
        "getOplusTaskMenuXOffset",
        "(Lcom/android/quickstep/views/TaskView;)I",
        "getOplusTaskMenuYOffset",
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
        "CurveProperties",
        "PageCallbacks",
        "ScrollState",
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


# direct methods
.method public static synthetic calculateScale$default(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)F
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract applyIconRectOffset(Landroid/graphics/RectF;FI)V
.end method

.method public abstract calculateCapsuleWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
.end method

.method public abstract calculatePreviewCurrentCropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
.end method

.method public abstract calculatePreviewRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;Z)V
.end method

.method public abstract calculateRapidReactionWindowRadius(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
.end method

.method public abstract calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F
.end method

.method public abstract calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method public abstract calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
.end method

.method public abstract delegateScrollBy(Lcom/android/launcher3/PagedView;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;III)V"
        }
    .end annotation
.end method

.method public abstract delegateScrollTo(Lcom/android/launcher3/PagedView;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract delegateScrollTo(Lcom/android/launcher3/PagedView;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PagedView<",
            "*>;II)V"
        }
    .end annotation
.end method

.method public abstract delegateTransBy(Lcom/oplus/quickstep/views/StackPagedViewEx;FFF)V
.end method

.method public abstract delegateTransTo(Lcom/oplus/quickstep/views/StackPagedViewEx;FF)V
.end method

.method public abstract getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V
.end method

.method public abstract getAdjantTaskViewVisibleDistance(Landroid/view/View;II)F
.end method

.method public abstract getChildLayoutOffsets(ILandroid/graphics/Point;IZZIILandroid/view/View;Z)Landroid/graphics/Point;
.end method

.method public abstract getChildStartWithTranslation(Landroid/view/View;)F
.end method

.method public abstract getCurveProperties(Landroid/view/View;Landroid/graphics/Rect;Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;)V
.end method

.method public abstract getDismissTaskOffset(Landroid/view/View;)I
.end method

.method public abstract getEmptyMessageLayoutTranslationX(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
.end method

.method public abstract getEmptyMessageLayoutTranslationY(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
.end method

.method public abstract getOplusStackTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I
.end method

.method public abstract getOplusStackTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I
.end method

.method public abstract getOplusTaskMenuX(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
.end method

.method public abstract getOplusTaskMenuXOffset(Lcom/android/quickstep/views/TaskView;)I
.end method

.method public abstract getOplusTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
.end method

.method public abstract getOplusTaskMenuYOffset(Lcom/android/quickstep/views/TaskView;)I
.end method

.method public abstract getPageLayoutAnchorPos(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Point;)Landroid/graphics/Point;
.end method

.method public abstract getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F
.end method

.method public abstract getTaskThumbnailTopMargin(Landroid/content/Context;)I
.end method

.method public abstract getTaskViewPrimaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation
.end method

.method public abstract getTaskViewSecondaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation
.end method

.method public abstract isNegative(FZ)Z
.end method

.method public abstract isPageViewPointInRect(Landroid/view/View;Landroid/graphics/Rect;II)Z
.end method

.method public abstract isPositive(FZ)Z
.end method

.method public abstract setAdjacentTaskViewTranslate(Landroid/view/View;FI)V
.end method

.method public abstract setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V
.end method

.method public abstract setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
.end method

.method public abstract setPrimaryTranslate(Landroid/view/View;FI)V
.end method

.method public abstract updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
.end method

.method public abstract updateCapsuleWindowCrop(Landroid/graphics/Rect;FFFFD)V
.end method

.method public abstract updateIconRectCrop(Landroid/graphics/RectF;Landroid/graphics/Rect;FIZ)V
.end method

.method public abstract updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
.end method
