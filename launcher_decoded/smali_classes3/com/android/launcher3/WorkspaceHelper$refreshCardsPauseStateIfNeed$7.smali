.class final Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/card/IAreaWidget;",
        "areaWidget",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/card/IAreaWidget;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;-><init>()V

    sput-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;->invoke$lambda$0(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 1

    const-string v0, "$areaWidget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/card/manager/domain/ICardView;

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceHelper$refreshCardsPauseStateIfNeed$7;->invoke(Lcom/android/launcher3/card/IAreaWidget;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 2

    const-string p0, "areaWidget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/p8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/p8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 3
    check-cast p1, Lcom/oplus/card/manager/domain/ICardView;

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->pauseCard()V

    return-void
.end method
