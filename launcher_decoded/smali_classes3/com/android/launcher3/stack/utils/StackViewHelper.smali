.class public final Lcom/android/launcher3/stack/utils/StackViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00081\u00102J9\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c062\u0008\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u00062\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00087\u00108J-\u0010;\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010:\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u00020\u00152\n\u00105\u001a\u0006\u0012\u0002\u0008\u00030=2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u00020\u00152\n\u00105\u001a\u0006\u0012\u0002\u0008\u00030=2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008A\u0010@Jk\u0010L\u001a\u00020\u00192\n\u00105\u001a\u0006\u0012\u0002\u0008\u00030=2\u0008\u0010C\u001a\u0004\u0018\u00010B2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030D2\u0008\u0010F\u001a\u0004\u0018\u00010\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00192\u000c\u0010E\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ-\u0010R\u001a\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010U\u001a\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010T\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010Y\u001a\u00020\u00152\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010Y\u001a\u00020\u00152\u000c\u0010X\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010[2\u0008\u0010E\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008Y\u0010\\J\u0019\u0010^\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010]H\u0007\u00a2\u0006\u0004\u0008^\u0010_J#\u0010a\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010`\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\"8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0014\u0010j\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackViewHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroid/view/View;",
        "createAndBindView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;",
        "getViewType",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "createView",
        "(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;I)Landroid/view/View;",
        "view",
        "viewParent",
        "Lr5/b0;",
        "bindView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/view/ViewGroup;I)V",
        "targetView",
        "",
        "visible",
        "onlyVisibility",
        "updateViewVisibility",
        "(Landroid/view/View;ZZ)V",
        "updateNameVisible",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "title",
        "",
        "newText",
        "shouldTextBeVisible",
        "Landroid/animation/Animator;",
        "playTitleSwitchAnimation",
        "(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/animation/Animator;",
        "setOnLongClickListener",
        "clickContainerView",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "reason",
        "postDelayReplaceStackWhenDragViewShow",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z",
        "replaceAllStackWithFinalItem",
        "(Lcom/android/launcher3/Launcher;)V",
        "deleteItemInfo",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/k;",
        "getDeleteStackItemView",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lr5/k;",
        "singleIcon",
        "replaceWithFinal",
        "updateSwitchStateDrawParam",
        "(Landroid/view/View;Landroid/view/View;Z)V",
        "Lcom/android/launcher3/Workspace;",
        "widget",
        "measureWidgetWithoutAlignSpan",
        "(Lcom/android/launcher3/Workspace;Landroid/view/View;)V",
        "forceAlignWidgetAndMeasure",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "info",
        "Landroid/graphics/Rect;",
        "targetRect",
        "isDragWidgetWithContentChangeForStack",
        "isDragToStack",
        "duration",
        "crossFadeDragViewContent",
        "(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;ZZLjava/lang/Integer;)Z",
        "fadeContentScaled",
        "resetFadeContentScale",
        "(ZLcom/android/launcher3/dragndrop/DragView;)V",
        "forceAlign",
        "setIsForceAlignSpanForWidget",
        "(Landroid/view/View;Ljava/lang/Object;Z)V",
        "canShow",
        "updateWidgetBackgroundCanShowState",
        "(Landroid/view/View;Z)V",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "dragLayer",
        "clearAnimatedViewWhenStackCreate",
        "(Lcom/android/launcher3/dragndrop/DragLayer;)V",
        "Lcom/android/launcher3/views/BaseDragLayer;",
        "(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "clearSurfaceViewWhenStackCreate",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "judgeByView",
        "clearAnimatedViewIfNeeded",
        "(Lcom/android/launcher3/Launcher;Z)Z",
        "cancelSurfaceAnimationIfNeeded",
        "(Lcom/android/launcher3/Launcher;)Z",
        "TAG",
        "Ljava/lang/String;",
        "DELAY_REPLACE_STACK_REASON_PRE_CREATE",
        "I",
        "DELAY_REPLACE_STACK_REASON_CLOSE_EDIT",
        "DELAY_REPLACE_STACK_REASON_TO_DESTROY",
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
        "SMAP\nStackViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackViewHelper.kt\ncom/android/launcher3/stack/utils/StackViewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n1#2:614\n1863#3,2:615\n1863#3,2:617\n*S KotlinDebug\n*F\n+ 1 StackViewHelper.kt\ncom/android/launcher3/stack/utils/StackViewHelper\n*L\n361#1:615,2\n376#1:617,2\n*E\n"
    }
.end annotation


# static fields
.field public static final DELAY_REPLACE_STACK_REASON_CLOSE_EDIT:I = 0x1

.field public static final DELAY_REPLACE_STACK_REASON_PRE_CREATE:I = 0x0

.field public static final DELAY_REPLACE_STACK_REASON_TO_DESTROY:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/StackViewHelper;

.field public static final TAG:Ljava/lang/String; = "STACK-StackViewHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/StackViewHelper;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackViewHelper;->INSTANCE:Lcom/android/launcher3/stack/utils/StackViewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setOnLongClickListener$lambda$2(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getDeleteStackItemView$lambda$7(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final bindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateNameVisible(Landroid/view/View;)V

    const/4 v0, 0x0

    const-string v1, ", itemInfo:"

    const-string v2, "bindView viewType:"

    const-string v3, "STACK-StackViewHelper"

    if-eqz p4, :cond_b

    const/4 v4, 0x1

    if-eq p4, v4, :cond_b

    const/4 v5, 0x3

    const v6, 0x7fffffff

    const-string v7, ", view"

    if-eq p4, v5, :cond_8

    const/16 v5, 0x69

    if-eq p4, v5, :cond_6

    if-eq p4, v6, :cond_8

    const/4 v5, 0x5

    if-eq p4, v5, :cond_3

    const/4 v5, 0x6

    if-eq p4, v5, :cond_b

    const/16 p3, 0x63

    if-eq p4, p3, :cond_3

    const/16 p3, 0x64

    const/16 v5, 0x67

    if-eq p4, p3, :cond_0

    const/16 p3, 0x66

    if-eq p4, p3, :cond_8

    if-eq p4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-ne p4, v5, :cond_1

    move v0, v4

    :cond_1
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p3, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", providerInfo is null, itemInfo:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget p4, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p1, p4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    :goto_0
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher/Launcher;->initAppWidgetView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of p3, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p3, :cond_7

    if-eqz p0, :cond_7

    check-cast p2, Lcom/android/launcher3/stack/view/StackGroupView;

    check-cast p1, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/stack/view/StackCreator;->initStackViewWithInfo(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p3, :cond_a

    instance-of p3, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p3, :cond_a

    if-eqz p0, :cond_a

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-ne p4, v6, :cond_9

    goto :goto_1

    :cond_9
    move v4, v0

    :goto_1
    invoke-static {p2, p0, p1, v4, v0}, Lcom/android/launcher3/folder/FolderIcon;->initFolderIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v4, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_c

    instance-of v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_c

    if-eqz p0, :cond_c

    move-object p4, p2

    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p4, p1, p3, v0}, Lcom/android/launcher/Launcher;->initShortcutView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;Z)V

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setOnLongClickListener(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", view:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic c(FLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroid/animation/ValueAnimator;)V
    .locals 8

    const v0, 0x3e638e39

    const/4 v1, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/utils/StackViewHelper;->playTitleSwitchAnimation$lambda$1(FFFLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final cancelSurfaceAnimationIfNeeded(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final clearAnimatedViewIfNeeded(Lcom/android/launcher3/Launcher;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getDropAnim()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic clearAnimatedViewIfNeeded$default(Lcom/android/launcher3/Launcher;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewIfNeeded(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public static final clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V

    return-void
.end method

.method public static final clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getDropAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isStackCreateAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 5
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clearAnimatedView when is stack creating! caller:"

    const-string v1, "Drag"

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_1
    return-void
.end method

.method public static final clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelSurfaceAnimation when is stack creating! caller:"

    const-string v2, "Drag"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_2
    return-void
.end method

.method public static final clickContainerView(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickStackGroupView(Landroid/view/View;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_5

    const/16 v1, 0x69

    if-eq p3, v1, :cond_4

    const v1, 0x7fffffff

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    const/4 v1, 0x6

    if-eq p3, v1, :cond_6

    const/16 v1, 0x63

    if-eq p3, v1, :cond_1

    const/16 p0, 0x64

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {p1, p2}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_7

    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/android/launcher3/R$layout;->virtual_folder_icon:I

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackGroupWithInfo$default(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;ZILjava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget p3, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x0

    invoke-static {p3, p0, p2, p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static final createView(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_6

    const/16 v2, 0x69

    if-eq p2, v2, :cond_5

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_4

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-eq p2, v2, :cond_7

    const/16 v2, 0x63

    if-eq p2, v2, :cond_3

    const/16 p0, 0x64

    if-eq p2, p0, :cond_2

    const/16 p0, 0x66

    if-eq p2, p0, :cond_1

    const/16 p0, 0x67

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {p0, p1, v1, v1}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderIconView(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->inflateAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderIconView(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackFromXml(Landroid/view/ViewGroup;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderIconView(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->createShortcutView(Landroid/view/ViewGroup;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static final crossFadeDragViewContent(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;ZZLjava/lang/Integer;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "ZZ",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string/jumbo v5, "workspace"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dragView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    instance-of v7, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v7, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v8, v6, v6, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8, v4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAnimateViewDuration()I

    move-result v8

    :goto_0
    invoke-static {v5, p1, p0, v4}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v9

    invoke-static {v5, p1, p0, v4}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v1

    const v4, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    if-eqz v7, :cond_4

    invoke-static {v5}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, v5

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3, v12}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setKeeNoNeedPadding(Z)V

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v3, v5, v10}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-direct {v3, v9, v10, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v4, v8

    const/4 v8, 0x0

    move-object/from16 p0, p2

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragView;->playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V

    if-eqz v7, :cond_5

    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setKeeNoNeedPadding(Z)V

    :cond_5
    :goto_1
    move v6, v12

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->holdOriginalView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v1, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v6, v5, v3}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-direct {v3, v6, v7, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v5, v8

    mul-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x0

    move-object/from16 p0, p2

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragView;->playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V

    goto :goto_1

    :cond_7
    const v1, 0x3f4ccccd    # 0.8f

    if-eqz p6, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v6, v5, v3}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-direct {v3, v6, v7, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v5, v8

    mul-float/2addr v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    move-object/from16 p0, p2

    move-object p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragView;->playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, p3

    invoke-virtual {p0, v3, v5, v10}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v3, v8

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p2

    move-object p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragView;->playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V

    :goto_2
    return v6
.end method

.method public static synthetic crossFadeDragViewContent$default(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;ZZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/utils/StackViewHelper;->crossFadeDragViewContent(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;ZZLjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setOnLongClickListener$lambda$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final forceAlignWidgetAndMeasure(Lcom/android/launcher3/Workspace;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->measureWidget(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public static final getDeleteStackItemView(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/OplusWorkspace;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lr5/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/launcher3/stack/utils/b;

    invoke-direct {v1, p1}, Lcom/android/launcher3/stack/utils/b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static final getDeleteStackItemView$lambda$7(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static final getViewType(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x67

    :cond_1
    :goto_0
    return v0
.end method

.method public static final measureWidgetWithoutAlignSpan(Lcom/android/launcher3/Workspace;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->measureWidget(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public static final playTitleSwitchAnimation(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/animation/Animator;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p2, :cond_2

    new-instance v6, Lcom/android/launcher3/stack/utils/c;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/c;-><init>(FLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;F)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x1c2

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getTITLE_ALPHA_SWITCH_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playTitleSwitchAnimation$lambda$1(FFFLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$isApplyChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p7

    cmpg-float v0, p7, p0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    div-float p6, p7, p0

    mul-float/2addr p1, p6

    int-to-float v0, v1

    sub-float/2addr v0, p6

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {p3, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    sub-float p0, p7, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c75c28f    # 0.015f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    sub-float p2, p7, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e19999a    # 0.15f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    int-to-float v0, v1

    sub-float p0, v0, p0

    div-float/2addr p2, p0

    mul-float/2addr p6, p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p6

    invoke-virtual {p3, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p7, p0

    if-nez p0, :cond_3

    iget-boolean p0, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    instance-of v7, v6, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_6

    :cond_6
    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_7

    :cond_7
    move-object v6, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v0

    :goto_8
    instance-of v8, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_9

    :cond_9
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v7, :cond_a

    move v7, v2

    goto :goto_a

    :cond_a
    move v7, v4

    :goto_a
    if-eqz v6, :cond_b

    if-nez v5, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    :cond_c
    move v8, v2

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    sget-boolean v9, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v9, :cond_10

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_f
    const-string/jumbo v9, "replaceStackWithFinalItem delay to dragView.remove, reason:"

    const-string v10, ", because current isDragViewShow:"

    const-string v11, ", isDragging:"

    invoke-static {v9, v10, v11, p2, v3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animatedOriginView:$"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotLockedToGrid:"

    const-string v6, ", pending replace stackGroupView:"

    invoke-static {v3, v5, v1, v7, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-tag:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackViewHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez p2, :cond_11

    return v2

    :cond_11
    if-eqz v8, :cond_13

    if-eqz p1, :cond_13

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->initCurrentStackViewList()V

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentStackViewList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v0, Lr5/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return v8
.end method

.method public static final replaceAllStackWithFinalItem(Lcom/android/launcher3/Launcher;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPreCreateStackViewList()Ljava/util/List;

    move-result-object v1

    const-string v2, "-tag:"

    const-string v3, ", replace stackGroupView:"

    const-string v4, ", isNotLockedToGrid:"

    const-string v5, ", isRunning:"

    const-string v6, "STACK-StackViewHelper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v11

    instance-of v12, v0, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_0
    move-object v12, v9

    :goto_1
    invoke-virtual {v11, v9, v12}, Lcom/android/launcher3/stack/view/StackGroupBackground;->replaceStackWithFinalItem(Landroid/view/View;Lcom/android/launcher/Launcher;)V

    sget-boolean v11, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-ne v11, v7, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v9

    :goto_3
    instance-of v13, v12, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v13, :cond_3

    check-cast v12, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_4

    :cond_3
    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_5

    :cond_4
    move-object v12, v9

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v14, :cond_5

    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_6

    :cond_5
    move-object v13, v9

    :goto_6
    if-eqz v13, :cond_6

    iget-boolean v13, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v13, :cond_6

    move v13, v7

    goto :goto_7

    :cond_6
    move v13, v8

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "replaceAllStackWithFinalItem reason:0, animatedOriginView:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3, v2, v15, v13}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPreCreateStackViewList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentStackViewList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/k;

    iget-object v10, v9, Lr5/k;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v9, Lr5/k;->a:Ljava/lang/Object;

    iget-object v9, v9, Lr5/k;->b:Ljava/lang/Object;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_b

    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v7, v8}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    goto :goto_a

    :cond_b
    :goto_9
    move-object v10, v11

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_d

    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v8, v7}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    :cond_d
    :goto_a
    sget-boolean v10, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/animation/Animator;->isRunning()Z

    move-result v10

    if-ne v10, v7, :cond_e

    move v10, v7

    goto :goto_b

    :cond_e
    move v10, v8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v12

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    instance-of v13, v12, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v13, :cond_10

    check-cast v12, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    move-object v13, v9

    check-cast v13, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    instance-of v14, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_14

    iget-boolean v13, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v13, :cond_14

    move v13, v7

    goto :goto_11

    :cond_14
    move v13, v8

    :goto_11
    move-object v14, v9

    check-cast v14, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    check-cast v9, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "replaceAllStackWithFinalItem reason:"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", animatedOriginView:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v10, v4, v13, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentStackViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_18
    return-void
.end method

.method public static final resetFadeContentScale(ZLcom/android/launcher3/dragndrop/DragView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-lez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->resetFadeContentScale(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public static final setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_7

    :cond_1
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsForceAlignSpanForWidget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackViewHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_5

    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->setIsForceAlignSpan(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic setIsForceAlignSpanForWidget$default(Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static final setOnLongClickListener(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/q0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/android/launcher3/stack/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final setOnLongClickListener$lambda$2(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

    return-void
.end method

.method private static final setOnLongClickListener$lambda$3(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final updateNameVisible(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final updateSwitchStateDrawParam(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->copyFrom(Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)V

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->copyFrom(Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic updateSwitchStateDrawParam$default(Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateSwitchStateDrawParam(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static final updateViewVisibility(Landroid/view/View;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_4

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic updateViewVisibility$default(Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateViewVisibility(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final updateWidgetBackgroundCanShowState(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setCanShowBackground(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic updateWidgetBackgroundCanShowState$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateWidgetBackgroundCanShowState(Landroid/view/View;Z)V

    return-void
.end method
