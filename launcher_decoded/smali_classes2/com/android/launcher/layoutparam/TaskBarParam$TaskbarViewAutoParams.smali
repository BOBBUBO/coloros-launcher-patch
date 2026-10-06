.class public final Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layoutparam/TaskBarParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarViewAutoParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0001OB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R$\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R$\u0010.\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R$\u00100\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R$\u00103\u001a\u0002022\u0006\u0010$\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u00107\u001a\u0002022\u0006\u0010$\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R$\u00109\u001a\u0002022\u0006\u0010$\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R$\u0010;\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010+R$\u0010=\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010+R$\u0010?\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010)\u001a\u0004\u0008@\u0010+R$\u0010B\u001a\u00020A2\u0006\u0010$\u001a\u00020A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER$\u0010F\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008G\u0010+R$\u0010I\u001a\u00020H2\u0006\u0010$\u001a\u00020H8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010)R\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010)\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "helper",
        "",
        "iconCount",
        "dividerCount",
        "calculateTransientParams",
        "(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;II)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "maxIconRegionWidth",
        "calculateResidentParams",
        "(III)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "calculateExpectPaddingHor",
        "(III)I",
        "",
        "needChangeParam",
        "(II)Z",
        "Lt8/j;",
        "Landroid/view/View;",
        "children",
        "Lr5/b0;",
        "calculateTaskbarParam",
        "(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dataFrom",
        "copy",
        "(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V",
        "clone",
        "()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;",
        "<set-?>",
        "isTransientTaskbar",
        "Z",
        "()Z",
        "mIconPaddingHor",
        "I",
        "getMIconPaddingHor",
        "()I",
        "mIconPaddingVer",
        "getMIconPaddingVer",
        "mDividerMarginHor",
        "getMDividerMarginHor",
        "mIconVisibleSize",
        "getMIconVisibleSize",
        "Landroid/graphics/Point;",
        "mIconTouchSize",
        "Landroid/graphics/Point;",
        "getMIconTouchSize",
        "()Landroid/graphics/Point;",
        "mDividerIconSize",
        "getMDividerIconSize",
        "mDividerTouchSize",
        "getMDividerTouchSize",
        "mIconMarginHorizontal",
        "getMIconMarginHorizontal",
        "mIconCount",
        "getMIconCount",
        "mDividerCount",
        "getMDividerCount",
        "Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "mTransientTaskbarIemPaddings",
        "Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "getMTransientTaskbarIemPaddings",
        "()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "mTaskbarViewHeight",
        "getMTaskbarViewHeight",
        "Landroid/graphics/Rect;",
        "mTaskbarBgRect",
        "Landroid/graphics/Rect;",
        "getMTaskbarBgRect",
        "()Landroid/graphics/Rect;",
        "mMinPaddingHor",
        "mMaxPaddingHor",
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


# static fields
.field public static final Companion:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskBarParamTaskbarViewAutoParams"


# instance fields
.field private isTransientTaskbar:Z

.field private mDividerCount:I

.field private mDividerIconSize:Landroid/graphics/Point;

.field private mDividerMarginHor:I

.field private mDividerTouchSize:Landroid/graphics/Point;

.field private mIconCount:I

.field private mIconMarginHorizontal:I

.field private mIconPaddingHor:I

.field private mIconPaddingVer:I

.field private mIconTouchSize:Landroid/graphics/Point;

.field private mIconVisibleSize:I

.field private mMaxPaddingHor:I

.field private mMinPaddingHor:I

.field private mTaskbarBgRect:Landroid/graphics/Rect;

.field private mTaskbarViewHeight:I

.field private mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->Companion:Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    .line 3
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    .line 4
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    .line 5
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    .line 9
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    .line 10
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    .line 11
    new-instance v1, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-direct {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    .line 12
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMinPaddingHor:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    .line 19
    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    .line 21
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 22
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    .line 23
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 26
    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "construct : this="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskBarParamTaskbarViewAutoParams"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final calculateExpectPaddingHor(III)I
    .locals 2

    add-int v0, p2, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateExpectPaddingHor: invalid count, childCount="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskBarParamTaskbarViewAutoParams"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    return p0

    :cond_0
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    mul-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p3

    add-int/2addr v1, p2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMinPaddingHor:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final calculateResidentParams(III)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    const-string v1, "TaskBarParamTaskbarViewAutoParams"

    if-eqz v0, :cond_0

    const-string p1, "calculateResidentParams: not resident, return"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    iput p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateExpectPaddingHor(III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateResidentParams: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final calculateTransientParams(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;II)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    const-string v1, "TaskBarParamTaskbarViewAutoParams"

    if-nez v0, :cond_0

    const-string p1, "calculateTransientParams: not transient, return"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemWidth()F

    move-result p2

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    move-result p3

    invoke-static {p3}, Le6/a;->b(F)I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatIconSize()F

    move-result v0

    invoke-static {v0}, Le6/a;->b(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingHor()F

    move-result v2

    invoke-static {v2}, Le6/a;->b(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingVer()F

    move-result v3

    invoke-static {v3}, Le6/a;->b(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerViewWidth()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMBgRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    iput v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getFolderIcon()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getDividerIcon()Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Point;->set(II)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateTransientParams: this="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final calculateTaskbarParam(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lt8/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
            "Lt8/j<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const-string p0, "TaskBarParamTaskbarViewAutoParams"

    const-string p1, "calculateTaskbarParam: helper is null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateTransientParams(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;II)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3, v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->calculateResidentParams(III)Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    :goto_1
    return-void
.end method

.method public final clone()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
    .locals 1

    new-instance v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    invoke-direct {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->copy(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V

    return-object v0
.end method

.method public final copy(Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;)V
    .locals 2

    const-string v0, "dataFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    iput-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconMarginHorizontal:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconMarginHorizontal:I

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->copy(Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;)V

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMinPaddingHor:I

    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMinPaddingHor:I

    iget p1, p1, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    return-void
.end method

.method public final getMDividerCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    return p0
.end method

.method public final getMDividerIconSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getMDividerMarginHor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    return p0
.end method

.method public final getMDividerTouchSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getMIconCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    return p0
.end method

.method public final getMIconMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconMarginHorizontal:I

    return p0
.end method

.method public final getMIconPaddingHor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    return p0
.end method

.method public final getMIconPaddingVer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    return p0
.end method

.method public final getMIconTouchSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getMIconVisibleSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    return p0
.end method

.method public final getMTaskbarBgRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMTaskbarViewHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    return p0
.end method

.method public final getMTransientTaskbarIemPaddings()Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    return-object p0
.end method

.method public final isTransientTaskbar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    return p0
.end method

.method public final needChangeParam(II)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    if-ne v0, p1, :cond_1

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->isTransientTaskbar:Z

    iget v3, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingHor:I

    iget v4, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconPaddingVer:I

    iget v5, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerMarginHor:I

    iget v6, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconVisibleSize:I

    iget-object v7, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconTouchSize:Landroid/graphics/Point;

    iget-object v8, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerIconSize:Landroid/graphics/Point;

    iget-object v9, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerTouchSize:Landroid/graphics/Point;

    iget v10, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconMarginHorizontal:I

    iget v11, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mIconCount:I

    iget v12, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mDividerCount:I

    iget-object v13, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTransientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget v14, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarViewHeight:I

    iget-object v15, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mTaskbarBgRect:Landroid/graphics/Rect;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMinPaddingHor:I

    iget v0, v0, Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;->mMaxPaddingHor:I

    move/from16 p0, v0

    const-string v0, "hash-"

    move/from16 v17, v15

    const-string v15, ", isTransientTaskbar="

    move/from16 v18, v14

    const-string v14, ", mIconPaddingHor="

    invoke-static {v0, v15, v14, v1, v2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIconPaddingVer="

    const-string v2, ", mDividerMarginHor="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mIconVisibleSize="

    const-string v2, ", mIconTouchSize="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDividerIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDividerTouchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconMarginHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDividerCount="

    const-string v2, ", mTransientTaskbarIemPaddings="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskbarViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinPaddingHor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxPaddingHor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
