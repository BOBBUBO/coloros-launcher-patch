.class public final Lcom/oplus/quickstep/views/OplusTaskHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00bc\u00012\u00020\u0001:\u0002\u00bc\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\rJ7\u0010,\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008,\u0010-J#\u0010\u0012\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u00101J\u0017\u00102\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00082\u00103J!\u00102\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00082\u00105J%\u00108\u001a\u00020\u000b2\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008;\u0010\u001cJ\r\u0010<\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010\rJ\r\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u000b2\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020&\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010C\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008E\u0010\u001cJ\u0015\u0010F\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010\u001cJ\r\u0010G\u001a\u00020\u0019\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008I\u0010\u001cJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008J\u0010\u001cJ\r\u0010K\u001a\u00020\u0019\u00a2\u0006\u0004\u0008K\u0010HJ\u000f\u0010L\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008L\u0010\rJ\r\u0010M\u001a\u00020&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ;\u0010X\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010R\u001a\u00020O2\u0006\u0010S\u001a\u00020&2\u0006\u0010U\u001a\u00020T2\n\u0010W\u001a\u00060VR\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010Z\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010R\u001a\u00020O2\u0006\u0010U\u001a\u00020T2\n\u0010W\u001a\u00060VR\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Z\u0010[JE\u0010]\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\\\u001a\u00020O2\u0006\u0010S\u001a\u00020&2\u0006\u0010U\u001a\u00020T2\n\u0010W\u001a\u00060VR\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010_\u001a\u00020&2\u0006\u0010U\u001a\u00020T2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u001d2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010f\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008f\u0010cJ\'\u0010l\u001a\u00020k2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010n\u001a\u00020k2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008n\u0010mJ/\u0010o\u001a\u00020k2\u0006\u00106\u001a\u00020&2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008t\u0010\u001cJ\u0017\u0010u\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008u\u0010\u001cR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R(\u0010\u008e\u0001\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010\u007f\u001a\u0006\u0008\u008f\u0001\u0010\u0081\u0001\"\u0006\u0008\u0090\u0001\u0010\u0083\u0001R(\u0010\u0091\u0001\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u0081\u0001\"\u0006\u0008\u0093\u0001\u0010\u0083\u0001R(\u0010\u0094\u0001\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0094\u0001\u0010\u007f\u001a\u0006\u0008\u0095\u0001\u0010\u0081\u0001\"\u0006\u0008\u0096\u0001\u0010\u0083\u0001R(\u0010\u0097\u0001\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0001\u0010\u007f\u001a\u0006\u0008\u0098\u0001\u0010\u0081\u0001\"\u0006\u0008\u0099\u0001\u0010\u0083\u0001R(\u0010\u009a\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0005\u0008\u009e\u0001\u0010cR,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u001d\u0010\u00ac\u0001\u001a\u00080\u00aa\u0001j\u0003`\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lr5/b0;",
        "onFinishInflate",
        "()V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "setIcon",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V",
        "setShortCutIcon",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "p0",
        "setRotation",
        "(F)V",
        "Landroid/view/View;",
        "child",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "measureChildWithMargins",
        "(Landroid/view/View;IIII)V",
        "fixEllipsizeForTV",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "background",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V",
        "setTitle",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "secondaryTask",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V",
        "expectedVisible",
        "isHasAnimation",
        "updateLockIconVisibility",
        "(ZZLcom/android/quickstep/views/TaskView;)V",
        "alpha",
        "setShortCutAlpha",
        "reset",
        "getMenuBtnImageBottom",
        "()I",
        "updateHintPointVisibility",
        "(ZZ)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "setTitleAlpha",
        "setTitleAlphaWithSpring",
        "getTitleAlpha",
        "()F",
        "setLockIconAlpha",
        "setLockIconAlphaWithSpring",
        "getLockIconAlpha",
        "onDetachedFromWindow",
        "isLockIconShowOrHideAnimRunning",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "pkgName",
        "inMiniWindow",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "taskContainer",
        "showCompatibleModeIcon",
        "(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "showFloatWindowIcon",
        "(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "basePkgName",
        "showSplitWindowIcon",
        "(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "isCanSplitWindow",
        "(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;)Z",
        "view",
        "hideWindowIcon",
        "(Landroid/view/View;)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "showWindowIcon",
        "(Landroid/view/View;Landroid/view/View$OnClickListener;)V",
        "initScaleX",
        "initScaleY",
        "initAlpha",
        "Landroid/animation/Animator;",
        "createLockIconShowAnim",
        "(FFF)Landroid/animation/Animator;",
        "createLockIconHideAnim",
        "createLockIconShowHideAnim",
        "(ZFFF)Landroid/animation/Animator;",
        "newTitle",
        "setTitleWithLayoutCheck",
        "(Ljava/lang/String;)V",
        "setTitleAlphaInternal",
        "setLockIconAlphaInternal",
        "Landroid/widget/TextView;",
        "titleTv",
        "Landroid/widget/TextView;",
        "getTitleTv",
        "()Landroid/widget/TextView;",
        "setTitleTv",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageButton;",
        "menuBtn",
        "Landroid/widget/ImageButton;",
        "getMenuBtn",
        "()Landroid/widget/ImageButton;",
        "setMenuBtn",
        "(Landroid/widget/ImageButton;)V",
        "Lcom/android/quickstep/views/OplusIconView;",
        "taskIcon",
        "Lcom/android/quickstep/views/OplusIconView;",
        "getTaskIcon",
        "()Lcom/android/quickstep/views/OplusIconView;",
        "setTaskIcon",
        "(Lcom/android/quickstep/views/OplusIconView;)V",
        "lockIcon",
        "getLockIcon",
        "setLockIcon",
        "splitWindowBtn",
        "getSplitWindowBtn",
        "setSplitWindowBtn",
        "miniWindowBtn",
        "getMiniWindowBtn",
        "setMiniWindowBtn",
        "scaleToBigBtn",
        "getScaleToBigBtn",
        "setScaleToBigBtn",
        "scaleToSmallBtn",
        "getScaleToSmallBtn",
        "setScaleToSmallBtn",
        "hintPoint",
        "Landroid/view/View;",
        "getHintPoint",
        "()Landroid/view/View;",
        "setHintPoint",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mToolTips",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getMToolTips",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setMToolTips",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
        "totalWidthWithoutText",
        "I",
        "lockIconMargin",
        "textMargin",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "tmpBuilder",
        "Ljava/lang/StringBuilder;",
        "mTextSizeSp",
        "F",
        "mLastFontScale",
        "taskIsNull",
        "Z",
        "titleTvFirstMeasured",
        "hintPointHideAnim",
        "Landroid/animation/Animator;",
        "lockIconShowAnim",
        "lockIconHideAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "titleAlphaSpringAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "lockIconAlphaSpringAnim",
        "Companion",
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
        "SMAP\nOplusTaskHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskHeaderView.kt\ncom/oplus/quickstep/views/OplusTaskHeaderView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,847:1\n1#2:848\n255#3:849\n255#3:850\n255#3:851\n255#3:924\n85#4,18:852\n85#4,18:870\n85#4,18:888\n85#4,18:906\n85#4,18:925\n*S KotlinDebug\n*F\n+ 1 OplusTaskHeaderView.kt\ncom/oplus/quickstep/views/OplusTaskHeaderView\n*L\n507#1:849\n534#1:850\n653#1:851\n753#1:924\n672#1:852,18\n676#1:870,18\n684#1:888,18\n688#1:906,18\n756#1:925,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

.field public static final HEADER_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final HINT_POINT_HIDE_ANIM_DURATION:J = 0x14dL

.field private static final INIT_END_SCALE_X_Y_VALUE:F = 0.8f

.field private static final LOCK_ICON_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK_ICON_ALPHA_AMPLIFICATION_FACTOR:F = 1000.0f

.field private static final LOCK_ICON_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field private static final LOCK_ICON_SHOW_HIDE_ANIM_DURATION:J = 0x14dL

.field private static final MAX_ELLIPSIZE_TIMES:I = 0x3

.field public static final MINI_WINDOW_DEFAULT_PKG:Ljava/lang/String; = "Default"

.field private static final SPRING_LOCK_ICON_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRING_TITLE_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/views/OplusTaskHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusTaskHeaderView"

.field private static final TITLE_ALPHA_AMPLIFICATION_FACTOR:F = 1000.0f

.field private static final TITLE_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field public static final WINDOWING_MODE_BRACKET:I = 0x73

.field private static allowResizeableInSetting:Z

.field private static canMiniMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static canSplitMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static compatibleModeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static miniWindowName:Ljava/lang/String;

.field private static miniWindowTaskId:I

.field private static parallelVersionMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hintPoint:Landroid/view/View;

.field private hintPointHideAnim:Landroid/animation/Animator;

.field public lockIcon:Lcom/android/quickstep/views/OplusIconView;

.field private lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private lockIconHideAnim:Landroid/animation/Animator;

.field private lockIconMargin:I

.field private lockIconShowAnim:Landroid/animation/Animator;

.field private mLastFontScale:F

.field private mTextSizeSp:F

.field private mToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public menuBtn:Landroid/widget/ImageButton;

.field public miniWindowBtn:Landroid/widget/ImageButton;

.field public scaleToBigBtn:Landroid/widget/ImageButton;

.field public scaleToSmallBtn:Landroid/widget/ImageButton;

.field public splitWindowBtn:Landroid/widget/ImageButton;

.field public taskIcon:Lcom/android/quickstep/views/OplusIconView;

.field private taskIsNull:Z

.field private textMargin:I

.field private titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field public titleTv:Landroid/widget/TextView;

.field private titleTvFirstMeasured:Z

.field private final tmpBuilder:Ljava/lang/StringBuilder;

.field private totalWidthWithoutText:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowTaskId:I

    const-string v0, "Default"

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->allowResizeableInSetting:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    new-instance v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$HEADER_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$HEADER_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->HEADER_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$SPRING_TITLE_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$SPRING_TITLE_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->SPRING_TITLE_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$SPRING_LOCK_ICON_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$SPRING_LOCK_ICON_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->SPRING_LOCK_ICON_ALPHA:Landroid/util/FloatProperty;

    new-instance v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$LOCK_ICON_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion$LOCK_ICON_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->LOCK_ICON_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mTextSizeSp:F

    .line 8
    iput p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIsNull:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->generic_dp_value_4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconMargin:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->color_task_header_title_view_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->textMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleAlphaWithSpring$lambda$22(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getAllowResizeableInSetting$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->allowResizeableInSetting:Z

    return v0
.end method

.method public static final synthetic access$getCanMiniMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getCanSplitMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getCompatibleModeMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMiniWindowName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMiniWindowTaskId$cp()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowTaskId:I

    return v0
.end method

.method public static final synthetic access$getParallelVersionMode$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setAllowResizeableInSetting$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->allowResizeableInSetting:Z

    return-void
.end method

.method public static final synthetic access$setCanMiniMap$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setCanSplitMap$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setCompatibleModeMap$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setHintPointHideAnim$p(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPointHideAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setLockIconAlphaInternal(Lcom/oplus/quickstep/views/OplusTaskHeaderView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlphaInternal(F)V

    return-void
.end method

.method public static final synthetic access$setLockIconHideAnim$p(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setLockIconShowAnim$p(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setMiniWindowName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMiniWindowTaskId$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowTaskId:I

    return-void
.end method

.method public static final synthetic access$setParallelVersionMode$cp(Ljava/util/HashMap;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setTitleAlphaInternal(Lcom/oplus/quickstep/views/OplusTaskHeaderView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleAlphaInternal(F)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlphaWithSpring$lambda$23(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final createLockIconHideAnim(FFF)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconShowHideAnim(ZFFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconHideAnim$lambda$16$$inlined$addListener$default$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconHideAnim$lambda$16$$inlined$addListener$default$1;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconHideAnim$lambda$16$$inlined$addListener$default$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconHideAnim$lambda$16$$inlined$addListener$default$2;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final createLockIconShowAnim(FFF)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconShowHideAnim(ZFFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconShowAnim$lambda$13$$inlined$addListener$default$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconShowAnim$lambda$13$$inlined$addListener$default$1;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconShowAnim$lambda$13$$inlined$addListener$default$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$createLockIconShowAnim$lambda$13$$inlined$addListener$default$2;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final createLockIconShowHideAnim(ZFFF)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v4

    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    new-array v9, v2, [F

    aput p2, v9, v1

    aput v8, v9, v0

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v4

    sget-object v5, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    new-array v8, v2, [F

    aput p3, v8, v1

    aput v6, v8, v0

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->LOCK_ICON_ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-array p1, v2, [F

    aput p4, p1, v1

    aput v7, p1, v0

    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    aput-object p0, p1, v2

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v3, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v3
.end method

.method private final hideWindowIcon(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final isCanSplitWindow(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    iget-boolean p0, p3, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;->Companion:Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity$Companion;

    iget-object v0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity$Companion;->isSplitScreenAvailable(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p3}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isTaskSupport(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;->Companion:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p2

    aget-object p2, p2, p3

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy$Companion;->support(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public static synthetic setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setLockIconAlphaInternal(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final setLockIconAlphaWithSpring$lambda$23(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method private final setTitleAlphaInternal(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final setTitleAlphaWithSpring$lambda$22(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final setTitleWithLayoutCheck(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "setTitleWithLayoutCheck(), newTitle:"

    const-string v4, ",last width:"

    const-string v5, " titleTv.text:"

    invoke-static {v3, p1, v1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needRelayout:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OplusTaskHeaderView"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method private final showCompatibleModeIcon(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "taskPackageName: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OplusTaskHeaderView"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut;->Companion:Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut$Companion;

    sget-object p3, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    invoke-static {p3, p2}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/shortcuts/OplusCompatibleShortcut$Companion;->showScaleChangeBtn(I)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_SMALL:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-interface {p2, p4, p5}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_BIG:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-interface {p2, p4, p5}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private final showFloatWindowIcon(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;

    invoke-direct {p1, p3, p4}, Lcom/oplus/quickstep/shortcuts/OplusFloatingWindowShortcut;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->FLOAT_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-interface {p1, p3, p4}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p3, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showSplitWindowIcon(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->allowResizeableInSetting:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isTaskSupport(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-static {p1, p3}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;

    invoke-direct {p2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;-><init>()V

    invoke-virtual {p2, p5, p6}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioShortcutPolicy;->get(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;

    invoke-direct {p2}, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;-><init>()V

    invoke-virtual {p2, p5, p6}, Lcom/oplus/quickstep/multiwindow/splitscreen/SplitScreenShortcutPolity;->get(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->MULTI_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-interface {v0, p5, p6}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p5, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->isCanSplitWindow(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p6, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p2, Lcom/oplus/systemui/shared/system/OplusBaseTask;->canSplitWindow:Z

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    if-nez p6, :cond_7

    return-void

    :cond_7
    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    :goto_2
    if-eqz p4, :cond_9

    sget-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method private final showWindowIcon(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final showWindowIcon(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showWindowIcon(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final fixEllipsizeForTV()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "titleTv.text="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ellipsizePreStr="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ellipsizeStr="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusTaskHeaderView"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getHintPoint()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPoint:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hintPoint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLockIcon()Lcom/android/quickstep/views/OplusIconView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIcon:Lcom/android/quickstep/views/OplusIconView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lockIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLockIconAlpha()F
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final getMToolTips()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method public final getMenuBtn()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->menuBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "menuBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMenuBtnImageBottom()I
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/VectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_1
    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMiniWindowBtn()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "miniWindowBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScaleToBigBtn()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->scaleToBigBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "scaleToBigBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScaleToSmallBtn()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->scaleToSmallBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "scaleToSmallBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSplitWindowBtn()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->splitWindowBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "splitWindowBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskIcon()Lcom/android/quickstep/views/OplusIconView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIcon:Lcom/android/quickstep/views/OplusIconView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "taskIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitleAlpha()F
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final getTitleTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "titleTv"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLockIconShowOrHideAnimRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 9

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/TextView;

    const-string v1, "OplusTaskHeaderView"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v4, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    sub-int v4, v3, v4

    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    const-string/jumbo v6, "measureChildWithMargins: widthSize = "

    const-string v7, ", widthMode = "

    const-string v8, ", totalWidth = "

    invoke-static {v3, p2, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p2, v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    iget v5, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, p3

    iget p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v4, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p0, Landroid/widget/FrameLayout;->mPaddingTop:I

    iget v4, p0, Landroid/widget/FrameLayout;->mPaddingBottom:I

    add-int/2addr p3, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v4

    add-int/2addr p3, p5

    iget p5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    const-string/jumbo p2, "measureChildWithMargins: sw = "

    const-string p3, ", totalWidthWithoutText = "

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mTextSizeSp:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iput p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_app_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusIconView;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTaskIcon(Lcom/android/quickstep/views/OplusIconView;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_title_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleTv(Landroid/widget/TextView;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_lock_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusIconView;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIcon(Lcom/android/quickstep/views/OplusIconView;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/android/launcher3/R$drawable;->oplus_lock_icon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusIconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_split_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setSplitWindowBtn(Landroid/widget/ImageButton;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_float_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setMiniWindowBtn(Landroid/widget/ImageButton;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_to_big_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setScaleToBigBtn(Landroid/widget/ImageButton;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_to_small_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setScaleToSmallBtn(Landroid/widget/ImageButton;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_menu_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setMenuBtn(Landroid/widget/ImageButton;)V

    new-instance v0, Lcom/android/quickstep/OplusKeyButtonRipple;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->color_task_header_menu_icon_size:I

    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/OplusKeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v2, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setType(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_menu_hint_point:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setHintPoint(Landroid/view/View;)V

    sget-object v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isSameSizeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderIconLayout;->INSTANCE:Lcom/oplus/quickstep/views/OplusTaskHeaderIconLayout;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/android/launcher3/R$dimen;->oplus_overview_grid_task_header_icon_size:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderIconLayout;->setViewWidthAndHeight(Landroid/view/View;Landroid/content/res/Resources;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->pxToSp(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mTextSizeSp:F

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v16

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v0

    move/from16 p2, v0

    const-string/jumbo v0, "onLayout: rtl = "

    move/from16 p3, v15

    const-string v15, "\ntv = "

    move/from16 p4, v13

    const-string v13, ", "

    invoke-static {v0, v15, v13, v2, v1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v13, v4, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\nlock = "

    invoke-static {v0, v5, v1, v6, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7, v13, v8, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\ntaskIcon = "

    invoke-static {v0, v9, v1, v10, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v11, v13, v12, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\nmenu = "

    move/from16 v2, p4

    invoke-static {v0, v2, v1, v14, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v13, v2, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusTaskHeaderView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/VectorDrawable;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_3
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    move-object/from16 v4, p0

    iget v5, v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->textMargin:I

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    iget v2, v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconMargin:I

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7, v2, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7, v5, v8, v2, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v6, v2, v5

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    move-object v3, v2

    :cond_8
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/R$dimen;->task_header_menu_hint_point_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v5, v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->textMargin:I

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v5, v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconMargin:I

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v7, v2, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    move-object v3, v2

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/R$dimen;->task_header_menu_hint_point_offset:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    const-string v0, "OplusTaskHeaderView#onMeasure"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput v4, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->totalWidthWithoutText:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    iget-boolean v5, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIsNull:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onMeasure: title = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nmeasureMatchParentChildren = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\ntaskIcon = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string v0, "\nlockIcon = "

    invoke-static {v9, p2, p1, v3, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "\ntitleTv = "

    invoke-static {v9, v4, p1, v5, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "\nmenuBtn = "

    invoke-static {v9, v6, p1, v7, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, v8, p0, v9}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "OplusTaskHeaderView"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setHintPoint(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPoint:Landroid/view/View;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusIconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusIconView;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setIcon(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    const-string/jumbo v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setShortCutIcon(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public final setLockIcon(Lcom/android/quickstep/views/OplusIconView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIcon:Lcom/android/quickstep/views/OplusIconView;

    return-void
.end method

.method public final setLockIconAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlphaInternal(F)V

    return-void
.end method

.method public final setLockIconAlphaWithSpring(F)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->SPRING_LOCK_ICON_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/quickstep/views/h;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/views/h;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    return-void
.end method

.method public final setMToolTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final setMenuBtn(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->menuBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setMiniWindowBtn(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTvFirstMeasured:Z

    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setScaleToBigBtn(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->scaleToBigBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setScaleToSmallBtn(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->scaleToSmallBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setShortCutAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setShortCutIcon(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;)V
    .locals 13

    const-string/jumbo v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, p2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v2, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BaseDraggingActivity;

    sget-object v3, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_6

    sget-object v3, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/16 v6, 0x64

    if-ne v3, v6, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_b

    iget v7, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    if-eqz v7, :cond_a

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_a
    move v7, v4

    goto :goto_6

    :cond_b
    move v7, v5

    :goto_6
    if-eqz v6, :cond_c

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/16 v8, 0x73

    if-ne v6, v8, :cond_c

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v6

    const-string v10, "OplusTaskHeaderView"

    if-eqz v6, :cond_d

    sget-object v6, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "setShortCutIcon(), task="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", inMini="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", miniName="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", inSplit="

    const-string v12, ", pkg="

    invoke-static {v8, v6, v11, v3, v12}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", basePkg="

    const-string v11, ", bracket="

    invoke-static {v8, v0, v6, v1, v11}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v7, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v3

    aget-object v11, v3, v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move v6, v9

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showCompatibleModeIcon(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    invoke-direct {p0, p2, v1, v2, v11}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showFloatWindowIcon(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    move-object v5, p1

    move-object v6, v1

    move v7, v9

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->showSplitWindowIcon(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Ljava/lang/String;ZLcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->parallelVersionMode:Ljava/util/HashMap;

    sget-object p1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canSplitMap:Ljava/util/HashMap;

    sget-object p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->canMiniMap:Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->miniWindowName:Ljava/lang/String;

    sget-object v2, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->compatibleModeMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "taskPackageName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelVersionMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", canSplitMap="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", canMiniMap="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", miniWindowName="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatibleModeMap="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToBigBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getScaleToSmallBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMiniWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getSplitWindowBtn()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hideWindowIcon(Landroid/view/View;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final setSplitWindowBtn(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->splitWindowBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setTaskIcon(Lcom/android/quickstep/views/OplusIconView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIcon:Lcom/android/quickstep/views/OplusIconView;

    return-void
.end method

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIsNull:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->replaceTitleIfNeeded(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mTextSizeSp:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleWithLayoutCheck(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIsNull:Z

    .line 9
    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    .line 10
    const-string v0, ""

    const-string v1, "mContext"

    if-eqz p1, :cond_1

    sget-object v2, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->replaceTitleIfNeeded(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 12
    sget-object v2, Lcom/oplus/quickstep/utils/OplusTaskUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusTaskUtils;

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->replaceTitleIfNeeded(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-static {p2}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->isolateSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 17
    :cond_6
    iget p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mLastFontScale:F

    .line 19
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    iget v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->mTextSizeSp:F

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->tmpBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleWithLayoutCheck(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleAlphaInternal(F)V

    return-void
.end method

.method public final setTitleAlphaWithSpring(F)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->SPRING_TITLE_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oplus/quickstep/views/g;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/views/g;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    return-void
.end method

.method public final setTitleTv(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+{titleTv.text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateHintPointVisibility(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPointHideAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object p1

    sget-object p2, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v1, v4, v0

    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/oplus/quickstep/views/OplusTaskHeaderView$updateHintPointVisibility$lambda$19$$inlined$addListener$default$1;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$updateHintPointVisibility$lambda$19$$inlined$addListener$default$1;-><init>(Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPointHideAnim:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPointHideAnim:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->hintPointHideAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getHintPoint()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V
    .locals 10

    const-string/jumbo v0, "taskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/android/launcher3/R$drawable;->oplus_lock_icon:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusIconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-nez p2, :cond_c

    :cond_4
    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    if-eqz p1, :cond_7

    move p3, v7

    goto :goto_3

    :cond_7
    move p3, v8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_8

    move v8, v7

    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    sget-object p3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p3

    if-nez p3, :cond_a

    if-eqz p1, :cond_9

    move v5, v7

    :cond_9
    invoke-virtual {p0, v5}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlpha(F)V

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    if-nez p1, :cond_e

    :cond_d
    if-eqz v4, :cond_f

    if-nez p1, :cond_f

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p2

    if-ne p2, v1, :cond_11

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_10
    move-object p2, v2

    goto :goto_5

    :cond_11
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    sget-object v9, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v9}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_12
    move-object p3, v2

    :goto_6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_15
    move v3, v6

    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_16
    move v7, v8

    :goto_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    :goto_9
    return-void

    :cond_17
    if-eqz v0, :cond_19

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_18
    iput-object v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIconAlpha()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconHideAnim(FFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    goto :goto_b

    :cond_19
    if-eqz v4, :cond_1b

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    iput-object v2, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIconAlpha()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconShowAnim(FFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    goto :goto_b

    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_a

    :cond_1c
    move v1, v3

    :goto_a
    if-ne v1, p1, :cond_1d

    return-void

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-direct {p0, v8, v8, v5}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconShowAnim(FFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconShowAnim:Landroid/animation/Animator;

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getLockIconAlpha()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->createLockIconHideAnim(FFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->lockIconHideAnim:Landroid/animation/Animator;

    :goto_b
    return-void
.end method
