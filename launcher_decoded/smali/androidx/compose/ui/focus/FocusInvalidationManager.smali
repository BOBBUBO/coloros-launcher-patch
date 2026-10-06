.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onRequestApplyChangesListener",
        "invalidateOwnerFocusState",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "Landroidx/collection/MutableScatterSet;",
        "node",
        "scheduleInvalidation",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "invalidateNodes",
        "()V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "",
        "hasPendingInvalidation",
        "()Z",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "focusTargetNodes",
        "Landroidx/collection/MutableScatterSet;",
        "focusEventNodes",
        "focusPropertiesNodes",
        "focusTargetsWithInvalidatedFocusEvents",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,154:1\n267#2,4:155\n237#2,7:159\n248#2,3:167\n251#2,2:171\n272#2:173\n273#2:284\n254#2,6:285\n274#2:291\n267#2,4:292\n237#2,7:296\n248#2,3:304\n251#2,2:308\n272#2:310\n273#2:421\n254#2,6:422\n274#2:428\n267#2,4:429\n237#2,7:433\n248#2,3:441\n251#2,2:445\n272#2,2:447\n254#2,6:449\n274#2:455\n1810#3:166\n1672#3:170\n1810#3:303\n1672#3:307\n1810#3:440\n1672#3:444\n94#4:174\n94#4:311\n303#5:175\n432#5,6:176\n442#5,2:183\n444#5,8:188\n452#5,9:199\n461#5,8:211\n304#5:219\n137#5:220\n138#5,8:222\n146#5,9:231\n432#5,37:240\n155#5,6:277\n305#5:283\n303#5:312\n432#5,6:313\n442#5,2:320\n444#5,8:325\n452#5,9:336\n461#5,8:348\n304#5:356\n137#5:357\n138#5,8:359\n146#5,9:368\n432#5,37:377\n155#5,6:414\n305#5:420\n264#6:182\n264#6:319\n245#7,3:185\n248#7,3:208\n245#7,3:322\n248#7,3:345\n1208#8:196\n1187#8,2:197\n1208#8:333\n1187#8,2:334\n1#9:221\n1#9:358\n48#10:230\n48#10:367\n42#11,7:456\n42#11,7:463\n42#11,7:470\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n70#1:155,4\n70#1:159,7\n70#1:167,3\n70#1:171,2\n70#1:173\n70#1:284\n70#1:285,6\n70#1:291\n82#1:292,4\n82#1:296,7\n82#1:304,3\n82#1:308,2\n82#1:310\n82#1:421\n82#1:422,6\n82#1:428\n130#1:429,4\n130#1:433,7\n130#1:441,3\n130#1:445,2\n130#1:447,2\n130#1:449,6\n130#1:455\n70#1:166\n70#1:170\n82#1:303\n82#1:307\n130#1:440\n130#1:444\n75#1:174\n96#1:311\n75#1:175\n75#1:176,6\n75#1:183,2\n75#1:188,8\n75#1:199,9\n75#1:211,8\n75#1:219\n75#1:220\n75#1:222,8\n75#1:231,9\n75#1:240,37\n75#1:277,6\n75#1:283\n96#1:312\n96#1:313,6\n96#1:320,2\n96#1:325,8\n96#1:336,9\n96#1:348,8\n96#1:356\n96#1:357\n96#1:359,8\n96#1:368,9\n96#1:377,37\n96#1:414,6\n96#1:420\n75#1:182\n96#1:319\n75#1:185,3\n75#1:208,3\n96#1:322,3\n96#1:345,3\n75#1:196\n75#1:197,2\n96#1:333\n96#1:334,2\n75#1:221\n96#1:358\n75#1:230\n96#1:367\n149#1:456,7\n150#1:463,7\n151#1:470,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-string/jumbo v4, "visitChildren called on an unattached node"

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/4 v14, 0x1

    if-ltz v3, :cond_1a

    const/4 v11, 0x0

    :goto_0
    aget-wide v5, v1, v11

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v12

    cmp-long v7, v7, v12

    if-eqz v7, :cond_19

    sub-int v7, v11, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_18

    const-wide/16 v22, 0xff

    and-long v24, v5, v22

    const-wide/16 v20, 0x80

    cmp-long v9, v24, v20

    if-gez v9, :cond_17

    shl-int/lit8 v9, v11, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v19, 0x400

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v24

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v12, v25

    const/4 v13, 0x0

    :goto_2
    if-eqz v12, :cond_8

    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v27, v1

    goto :goto_7

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int v10, v10, v24

    if-eqz v10, :cond_0

    instance-of v10, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_0

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v24

    if-eqz v26, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v14, :cond_2

    move-object/from16 v27, v1

    move-object v12, v10

    goto :goto_5

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v1

    const/16 v14, 0x10

    new-array v1, v14, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    move-object/from16 v27, v1

    :goto_4
    if-eqz v12, :cond_4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v27, v1

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v27

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v27, v1

    move v1, v14

    if-ne v15, v1, :cond_7

    move v14, v1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    :goto_6
    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v27, v1

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v24

    if-nez v9, :cond_b

    invoke-static {v1, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v24

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_a
    if-eqz v10, :cond_a

    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_c

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int v12, v12, v24

    if-eqz v12, :cond_12

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_12

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v13, 0x0

    :goto_b
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int v14, v14, v24

    if-eqz v14, :cond_10

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    move-object v10, v12

    goto :goto_c

    :cond_d
    if-nez v9, :cond_e

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v14, 0x10

    new-array v15, v14, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v9, v15, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    if-ne v13, v12, :cond_12

    goto :goto_a

    :cond_12
    :goto_d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v27, v1

    :cond_16
    const/16 v1, 0x8

    goto :goto_e

    :cond_17
    move-object/from16 v27, v1

    move v1, v15

    :goto_e
    shr-long/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v27, v1

    move v1, v15

    if-ne v7, v1, :cond_1a

    goto :goto_f

    :cond_19
    move-object/from16 v27, v1

    :goto_f
    if-eq v11, v3, :cond_1a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3f

    const/4 v14, 0x0

    :goto_10
    aget-wide v5, v1, v14

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3e

    sub-int v7, v14, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v15, v7, 0x8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v15, :cond_3d

    const-wide/16 v8, 0xff

    and-long v10, v5, v8

    const-wide/16 v8, 0x80

    cmp-long v10, v10, v8

    if-gez v10, :cond_3c

    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v7

    aget-object v8, v2, v8

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_1b

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto/16 :goto_28

    :cond_1b
    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_12
    if-eqz v11, :cond_26

    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1e

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v19, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_1d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v10

    if-eqz v9, :cond_25

    instance-of v9, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_25

    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_13
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v10

    if-eqz v29, :cond_22

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    move-object v11, v9

    :goto_14
    move/from16 v31, v12

    goto :goto_16

    :cond_1f
    if-nez v24, :cond_20

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v1

    move/from16 v31, v12

    const/16 v1, 0x10

    new-array v12, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_15

    :cond_20
    move/from16 v30, v1

    move/from16 v31, v12

    move-object/from16 v2, v24

    :goto_15
    if-eqz v11, :cond_21

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_21
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    move/from16 v1, v30

    goto :goto_16

    :cond_22
    move-object/from16 v29, v2

    goto :goto_14

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v2, v29

    move/from16 v12, v31

    goto :goto_13

    :cond_23
    move-object/from16 v29, v2

    move/from16 v31, v12

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v12, v31

    :goto_17
    const/16 v9, 0x400

    goto/16 :goto_12

    :cond_24
    :goto_18
    move/from16 v12, v31

    goto :goto_19

    :cond_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v12

    goto :goto_18

    :goto_19
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto :goto_17

    :cond_26
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v12

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1a
    move/from16 v12, v31

    :cond_28
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v10

    if-nez v2, :cond_2a

    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_29
    move-object/from16 v24, v1

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_25

    :cond_2a
    :goto_1c
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_1d
    if-eqz v9, :cond_28

    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_2d

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v19, :cond_2b

    const/4 v12, 0x1

    :cond_2b
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11, v9}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_2c
    move-object/from16 v24, v1

    move-object/from16 v19, v9

    :goto_1e
    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v10

    if-eqz v11, :cond_33

    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_33

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_1f
    if-eqz v11, :cond_32

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v10

    if-eqz v30, :cond_31

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2e

    move-object v9, v11

    :goto_20
    const/4 v10, 0x0

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_2f

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v17, v1

    const/16 v10, 0x10

    new-array v1, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_21

    :cond_2f
    move/from16 v17, v1

    const/4 v10, 0x0

    :goto_21
    if-eqz v9, :cond_30

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_30
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    goto :goto_22

    :cond_31
    move/from16 v30, v10

    goto :goto_20

    :goto_22
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move/from16 v10, v30

    goto :goto_1f

    :cond_32
    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_34

    :goto_23
    move-object/from16 v1, v24

    move/from16 v10, v30

    goto :goto_1d

    :cond_33
    move-object/from16 v24, v1

    goto :goto_1e

    :cond_34
    :goto_24
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_23

    :cond_35
    move-object/from16 v24, v1

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v10, v30

    goto/16 :goto_1c

    :goto_25
    move-object/from16 v1, v24

    move/from16 v10, v30

    goto/16 :goto_1b

    :cond_36
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v13, :cond_3a

    if-eqz v12, :cond_37

    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v1

    goto :goto_26

    :cond_37
    if-eqz v19, :cond_38

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_39
    :goto_26
    invoke-interface {v8, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_3a
    :goto_27
    const/16 v1, 0x8

    goto :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_28
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_27

    :goto_29
    shr-long/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v1, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v15, v1, :cond_40

    goto :goto_2a

    :cond_3e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2a
    if-eq v14, v3, :cond_40

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_10

    :cond_3f
    const/4 v10, 0x0

    :cond_40
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_45

    move v14, v10

    :goto_2b
    aget-wide v4, v1, v14

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_44

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v15, v6, 0x8

    move v6, v10

    :goto_2c
    if-ge v6, v15, :cond_43

    const-wide/16 v16, 0xff

    and-long v18, v4, v16

    const-wide/16 v20, 0x80

    cmp-long v7, v18, v20

    if-gez v7, :cond_42

    shl-int/lit8 v7, v14, 0x3

    add-int/2addr v7, v6

    aget-object v7, v2, v7

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v13

    if-ne v9, v13, :cond_41

    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v7}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_42
    const/16 v7, 0x8

    shr-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_43
    const/16 v7, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v20, 0x80

    if-ne v15, v7, :cond_45

    goto :goto_2d

    :cond_44
    const/16 v7, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v20, 0x80

    :goto_2d
    if-eq v14, v3, :cond_45

    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method
