.class public final Lcom/oplus/quickstep/views/OplusToolTips;
.super Lcom/coui/appcompat/tooltips/COUIToolTips;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/views/OplusToolTips$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/quickstep/views/OplusToolTips;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Landroid/content/Context;",
        "context",
        "",
        "mode",
        "<init>",
        "(Landroid/content/Context;I)V",
        "finalOffsetX",
        "finalOffsetY",
        "",
        "",
        "getRestShowParams",
        "(II)[Ljava/lang/Object;",
        "Landroid/view/View;",
        "anchor",
        "direction",
        "",
        "hasIndicator",
        "offsetX",
        "offsetY",
        "Lr5/b0;",
        "showWithDirection",
        "(Landroid/view/View;IZII)V",
        "parent",
        "gravity",
        "x",
        "y",
        "showAtLocation",
        "(Landroid/view/View;III)V",
        "expectedParams",
        "[Ljava/lang/Object;",
        "isResetShowing",
        "Z",
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
        "SMAP\nOplusToolTips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusToolTips.kt\ncom/oplus/quickstep/views/OplusToolTips\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n348#2:133\n366#2:134\n1#3:135\n*S KotlinDebug\n*F\n+ 1 OplusToolTips.kt\ncom/oplus/quickstep/views/OplusToolTips\n*L\n74#1:133\n74#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/views/OplusToolTips$Companion;

.field private static final EXPECTED_ANCHOR_PARAM_INDEX:I = 0x0

.field private static final EXPECTED_DIRECTION_PARAM_INDEX:I = 0x1

.field private static final EXPECTED_HAS_INDICATOR_PARAM_INDEX:I = 0x2

.field private static final EXPECTED_OFFSET_X_PARAM_INDEX:I = 0x3

.field private static final EXPECTED_OFFSET_Y_PARAM_INDEX:I = 0x4

.field private static final EXPECTED_PARAM_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final expectedParams:[Ljava/lang/Object;

.field private isResetShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/views/OplusToolTips$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/views/OplusToolTips$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/views/OplusToolTips;->Companion:Lcom/oplus/quickstep/views/OplusToolTips$Companion;

    const-string v0, "OplusToolTips"

    sput-object v0, Lcom/oplus/quickstep/views/OplusToolTips;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x5

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    return-void
.end method

.method private final getRestShowParams(II)[Ljava/lang/Object;
    .locals 4

    iget-boolean p1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->isResetShowing:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget p1, v2, v0

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    aget-object p0, p0, v1

    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public showAtLocation(Landroid/view/View;III)V
    .locals 10

    invoke-direct {p0, p3, p4}, Lcom/oplus/quickstep/views/OplusToolTips;->getRestShowParams(II)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/View;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    aget-object v1, v0, v2

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v4, 0x2

    aget-object v4, v0, v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v6, 0x3

    aget-object v6, v0, v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const/4 v7, 0x4

    aget-object v7, v0, v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oplus/quickstep/views/OplusToolTips;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    const-string/jumbo v3, "rest show("

    const-string v8, "-"

    const-string v9, "), expectedParams: "

    invoke-static {p3, p4, v3, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; restShowParams:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, p0, Lcom/oplus/quickstep/views/OplusToolTips;->isResetShowing:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/quickstep/views/OplusToolTips;->showWithDirection(Landroid/view/View;IZII)V

    return-void

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/quickstep/views/OplusToolTips;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try rest show, params exception"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "mMainPanel"

    const-class v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    const-string v4, "mArrowView"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZII)V
    .locals 6

    const-class v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->isResetShowing:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    iget-object v1, p0, Lcom/oplus/quickstep/views/OplusToolTips;->expectedParams:[Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getContentTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :try_start_0
    const-string/jumbo v1, "mMainPanel"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v1, v4

    :goto_0
    const-string/jumbo v5, "mScrollView"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v5, Lcom/android/launcher3/R$color;->coui_transparence:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getOutlineSpotShadowColor()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v5, Lcom/android/launcher3/R$dimen;->oplus_tool_tips_text_max_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    sub-int/2addr v2, v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    sub-int/2addr v2, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    sub-int/2addr v2, v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_a

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getContentTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :cond_c
    :goto_a
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/oplus/quickstep/views/OplusToolTips;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "restore oplusToolTips view attr fail"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    return-void
.end method
