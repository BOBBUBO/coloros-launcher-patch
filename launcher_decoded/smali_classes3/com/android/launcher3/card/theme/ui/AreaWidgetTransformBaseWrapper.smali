.class public Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJV\u0010\u0018\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112$\u0010\u0017\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jf\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112$\u0010\u0017\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J2\u0010&\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "isReverse",
        "Landroid/animation/ValueAnimator;",
        "createContentTransformAnimation",
        "(Landroid/view/View;Z)Landroid/animation/ValueAnimator;",
        "createTitleTransformAnimation",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "originView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "targetInfo",
        "needAnim",
        "Lcom/android/launcher3/card/theme/data/TargetDescription;",
        "targetDescription",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/card/theme/data/ResultCode;",
        "Lv5/d;",
        "Lr5/b0;",
        "onFinished",
        "invokeTransformAction",
        "(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "targetView",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "originInfo",
        "startReplaceAnim",
        "(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "iAreaWidget",
        "Lcom/android/launcher3/OplusCellLayout;",
        "getIAreaWidgetParentCellLayout",
        "(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;",
        "view",
        "cl",
        "prepareForBind",
        "(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)Ljava/lang/Object;",
        "resetAfterBindFailed",
        "(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V",
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
        "SMAP\nAreaWidgetTransformBaseWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaWidgetTransformBaseWrapper.kt\ncom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,235:1\n29#2:236\n85#2,18:237\n39#2:255\n85#2,18:256\n*S KotlinDebug\n*F\n+ 1 AreaWidgetTransformBaseWrapper.kt\ncom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper\n*L\n136#1:236\n136#1:237,18\n156#1:255\n156#1:256,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$Companion;

.field public static final MIN_ALPHA:F = 0.0f

.field public static final MIN_SCALE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->Companion:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 1

    if-nez p2, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    return-object p0
.end method

.method private final createTitleTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 1

    if-nez p2, :cond_0

    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    return-object p0
.end method

.method public static synthetic invokeTransformAction$suspendImpl(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;",
            "Lcom/android/launcher3/card/IAreaWidget;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method


# virtual methods
.method public final getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;
    .locals 1

    const-string/jumbo p0, "iAreaWidget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of p1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    :cond_3
    return-object v0
.end method

.method public invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/IAreaWidget;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->invokeTransformAction$suspendImpl(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final prepareForBind(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusCellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Ld9/b;->a:Ld9/b;

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$prepareForBind$2;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)V

    invoke-static {p0, p1, p5}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "launcher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    const-string/jumbo p1, "resetAfterBindFailed"

    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final startReplaceAnim(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    instance-of v0, v11, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_16

    instance-of v0, v1, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_2

    move-object v10, v7

    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v10, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_2
    instance-of v10, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v10, :cond_3

    move-object v10, v7

    check-cast v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_5

    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :cond_5
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_c

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v5, 0x0

    const v14, 0x3f333333    # 0.7f

    if-eqz v2, :cond_6

    move-object v2, v11

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    invoke-virtual {v2, v14}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleX(F)V

    invoke-virtual {v2, v14}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleY(F)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    invoke-direct {v4, v2, v12}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v2, v11, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_8

    move-object v2, v11

    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4, v15, v12}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4, v2, v12}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createTitleTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    instance-of v2, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    invoke-virtual {v2, v12}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    invoke-direct {v4, v2, v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v2, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4, v14, v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-direct {v4, v2, v5}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createTitleTransformAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v12, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnStart$1;

    invoke-direct {v0, v11}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    :cond_c
    const-string/jumbo v4, "transform theme area widget without anim"

    move-object/from16 v11, p4

    invoke-virtual {v11, v1, v3, v10, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    if-eqz v6, :cond_15

    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eqz v7, :cond_d

    iget v12, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :cond_d
    move v15, v12

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_e

    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_5

    :cond_e
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_10

    move-object/from16 v20, v0

    goto :goto_7

    :cond_10
    move-object/from16 v20, v2

    :goto_7
    instance-of v2, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_8

    :cond_11
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    move-object/from16 v21, v0

    goto :goto_9

    :cond_13
    move-object/from16 v21, v5

    :goto_9
    const/16 v23, 0x100

    const/16 v24, 0x0

    const-string/jumbo v18, "transform success without anim"

    const/16 v22, 0x0

    move-object v13, v1

    move/from16 v16, v4

    invoke-direct/range {v13 .. v24}, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p8

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw5/a;->a:Lw5/a;

    if-ne v0, v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_15
    :goto_a
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_16
    :goto_b
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
