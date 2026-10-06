.class public final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollXState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008a\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u00103R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u00084\u00103R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u00103R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u0008\u0008\u0010\u0017\"\u0004\u00087\u00103R0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010;R6\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010?R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "",
        "",
        "downX",
        "",
        "aligned",
        "isAtPhase1",
        "performHapticFeedback",
        "isTouching",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lr5/b0;",
        "onScrollToPhase1",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "onDelete",
        "Lkotlin/Function0;",
        "resetLayout",
        "<init>",
        "(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "component1",
        "()F",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lkotlin/jvm/functions/Function1;",
        "component7",
        "()Lkotlin/jvm/functions/Function2;",
        "component8",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getDownX",
        "setDownX",
        "(F)V",
        "Z",
        "getAligned",
        "setAligned",
        "(Z)V",
        "setAtPhase1",
        "getPerformHapticFeedback",
        "setPerformHapticFeedback",
        "setTouching",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScrollToPhase1",
        "setOnScrollToPhase1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getOnDelete",
        "setOnDelete",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getResetLayout",
        "setResetLayout",
        "(Lkotlin/jvm/functions/Function0;)V",
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


# instance fields
.field private aligned:Z

.field private downX:F

.field private isAtPhase1:Z

.field private isTouching:Z

.field private onDelete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollToPhase1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private performHapticFeedback:Z

.field private resetLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p8, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;-><init>(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->copy(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    return p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component7()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component8()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final copy(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;"
        }
    .end annotation

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;-><init>(FZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAligned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    return p0
.end method

.method public final getDownX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    return p0
.end method

.method public final getOnDelete()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnScrollToPhase1()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPerformHapticFeedback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    return p0
.end method

.method public final getResetLayout()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAtPhase1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    return p0
.end method

.method public final isTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    return p0
.end method

.method public final setAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    return-void
.end method

.method public final setAtPhase1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    return-void
.end method

.method public final setOnDelete(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnScrollToPhase1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPerformHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    return-void
.end method

.method public final setResetLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTouching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->downX:F

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->aligned:Z

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1:Z

    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->performHapticFeedback:Z

    iget-boolean v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isTouching:Z

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onScrollToPhase1:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->onDelete:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->resetLayout:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ScrollXState(downX="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aligned="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAtPhase1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", performHapticFeedback="

    const-string v1, ", isTouching="

    invoke-static {v7, v2, v0, v3, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onScrollToPhase1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDelete="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetLayout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
