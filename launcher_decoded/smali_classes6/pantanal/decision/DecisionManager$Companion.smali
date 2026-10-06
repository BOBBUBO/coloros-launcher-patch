.class public final Lpantanal/decision/DecisionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/decision/DecisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/decision/DecisionManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mManagerInstances",
        "Landroid/util/SparseArray;",
        "Lpantanal/decision/IServiceDecision;",
        "getInstance",
        "entranceType",
        "",
        "context",
        "Landroid/content/Context;",
        "isSupportChildThread",
        "",
        "isFromSeedlingPlugin",
        "extrasInfo",
        "",
        "service-decision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/decision/DecisionManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lpantanal/decision/DecisionManager$Companion;ILandroid/content/Context;ZZLjava/util/Map;ILjava/lang/Object;)Lpantanal/decision/IServiceDecision;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpantanal/decision/DecisionManager$Companion;->getInstance(ILandroid/content/Context;ZZLjava/util/Map;)Lpantanal/decision/IServiceDecision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(ILandroid/content/Context;ZZLjava/util/Map;)Lpantanal/decision/IServiceDecision;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpantanal/decision/IServiceDecision;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v7, p1

    const-string v0, "extrasInfo"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lpantanal/decision/DecisionManager;->access$getMManagerInstances$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/decision/IServiceDecision;

    if-nez v0, :cond_0

    new-instance v8, Lpantanal/decision/DecisionManager;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpantanal/decision/DecisionManager;-><init>(ILandroid/content/Context;ZZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Ll4/a;->a:Ll4/a;

    const-string v0, "getInstance, new Instance entranceType: "

    invoke-static {v7, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "DecisionManager"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lpantanal/decision/DecisionManager;->access$getMManagerInstances$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    move-object v0, v8

    :cond_0
    return-object v0
.end method
