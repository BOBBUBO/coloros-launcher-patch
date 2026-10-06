.class public final Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;
.super Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;",
        "Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;",
        "context",
        "Landroid/content/Context;",
        "swipeAction",
        "Ljava/util/function/Consumer;",
        "",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "getName",
        "",
        "getType",
        "",
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
.field public static final Companion:Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "ChildModeInputConsumer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;->Companion:Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/oplus/quickstep/gesture/inputconsumer/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/inputconsumer/ChildModeInputConsumer;->_init_$lambda$0(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TYPE_CHILD_MODE"

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x100000

    return p0
.end method
