.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooltipEducationViewConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJb\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u0010\u001bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u00082\u0010\u001dR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u00083\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;",
        "",
        "",
        "tooltipViewLayout",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
        "tooltipColorScheme",
        "Landroid/graphics/Point;",
        "tooltipViewGlobalCoordinates",
        "",
        "tooltipText",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
        "arrowDirection",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onEducationClickAction",
        "onDismissAction",
        "<init>",
        "(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
        "component3",
        "()Landroid/graphics/Point;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
        "component6",
        "()Lkotlin/jvm/functions/Function0;",
        "component7",
        "copy",
        "(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTooltipViewLayout",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
        "getTooltipColorScheme",
        "Landroid/graphics/Point;",
        "getTooltipViewGlobalCoordinates",
        "Ljava/lang/String;",
        "getTooltipText",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
        "getArrowDirection",
        "Lkotlin/jvm/functions/Function0;",
        "getOnEducationClickAction",
        "getOnDismissAction",
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


# instance fields
.field private final arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

.field private final onDismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final onEducationClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

.field private final tooltipText:Ljava/lang/String;

.field private final tooltipViewGlobalCoordinates:Landroid/graphics/Point;

.field private final tooltipViewLayout:I


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tooltipColorScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipViewGlobalCoordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEducationClickAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDismissAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->copy(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    return p0
.end method

.method public final component2()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    return-object p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component7()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;"
        }
    .end annotation

    const-string/jumbo p0, "tooltipColorScheme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tooltipViewGlobalCoordinates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tooltipText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arrowDirection"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onEducationClickAction"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onDismissAction"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;-><init>(ILcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;Landroid/graphics/Point;Ljava/lang/String;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArrowDirection()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    return-object p0
.end method

.method public final getOnDismissAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnEducationClickAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTooltipColorScheme()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTooltipViewGlobalCoordinates()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getTooltipViewLayout()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewLayout:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipColorScheme:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipViewGlobalCoordinates:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->tooltipText:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->arrowDirection:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onEducationClickAction:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->onDismissAction:Lkotlin/jvm/functions/Function0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TooltipEducationViewConfig(tooltipViewLayout="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipColorScheme="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipViewGlobalCoordinates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowDirection="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEducationClickAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismissAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
