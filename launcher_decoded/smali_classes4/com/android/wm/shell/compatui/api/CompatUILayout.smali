.class public final Lcom/android/wm/shell/compatui/api/CompatUILayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\r0\u000b\u0012&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J*\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00ac\u0001\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00052(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\r0\u000b2(\u0008\u0002\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0016R1\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010\u0019R7\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\r0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008/\u0010\u001bR7\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00080\u0010\u001bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUILayout;",
        "",
        "",
        "zOrder",
        "layoutParamFlags",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "Landroid/view/View;",
        "viewBuilder",
        "Lkotlin/Function4;",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "Lr5/b0;",
        "viewBinder",
        "Landroid/graphics/Point;",
        "positionFactory",
        "Lkotlin/Function0;",
        "viewReleaser",
        "<init>",
        "(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Lkotlin/jvm/functions/Function3;",
        "component4",
        "()Lkotlin/jvm/functions/Function4;",
        "component5",
        "component6",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/compatui/api/CompatUILayout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getZOrder",
        "getLayoutParamFlags",
        "Lkotlin/jvm/functions/Function3;",
        "getViewBuilder",
        "Lkotlin/jvm/functions/Function4;",
        "getViewBinder",
        "getPositionFactory",
        "Lkotlin/jvm/functions/Function0;",
        "getViewReleaser",
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
.field private final layoutParamFlags:I

.field private final positionFactory:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinder:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBuilder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewReleaser:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final zOrder:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewReleaser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    .line 3
    iput p2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    .line 7
    iput-object p6, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x28

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 8
    sget-object p4, Lcom/android/wm/shell/compatui/api/CompatUILayout$1;->INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUILayout$1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    .line 9
    sget-object p6, Lcom/android/wm/shell/compatui/api/CompatUILayout$2;->INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUILayout$2;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/compatui/api/CompatUILayout;-><init>(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/compatui/api/CompatUILayout;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/wm/shell/compatui/api/CompatUILayout;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/compatui/api/CompatUILayout;->copy(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    return p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

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

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/compatui/api/CompatUILayout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/wm/shell/compatui/api/CompatUILayout;"
        }
    .end annotation

    const-string/jumbo p0, "viewBuilder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewBinder"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positionFactory"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewReleaser"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/compatui/api/CompatUILayout;-><init>(IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;

    iget v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    iget v3, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    iget v3, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLayoutParamFlags()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    return p0
.end method

.method public final getPositionFactory()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getViewBinder()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getViewBuilder()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getViewReleaser()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getZOrder()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->zOrder:I

    iget v1, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->layoutParamFlags:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBuilder:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewBinder:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->positionFactory:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILayout;->viewReleaser:Lkotlin/jvm/functions/Function0;

    const-string v5, "CompatUILayout(zOrder="

    const-string v6, ", layoutParamFlags="

    const-string v7, ", viewBuilder="

    invoke-static {v0, v1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewReleaser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
