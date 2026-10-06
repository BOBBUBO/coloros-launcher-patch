.class public final Lcom/oplus/quickstep/common/observers/CompatibleModeObserver;
.super Lcom/oplus/exsystemservice/fantasywindow/IFantasyCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/CompatibleModeObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/CompatibleModeObserver;",
        "Lcom/oplus/exsystemservice/fantasywindow/IFantasyCallback$Stub;",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;",
        "callbackInfo",
        "Lr5/b0;",
        "onFantasyChange",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
        "SMAP\nCompatibleModeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompatibleModeObserver.kt\ncom/oplus/quickstep/common/observers/CompatibleModeObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1863#2,2:50\n*S KotlinDebug\n*F\n+ 1 CompatibleModeObserver.kt\ncom/oplus/quickstep/common/observers/CompatibleModeObserver\n*L\n30#1:50,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/common/observers/CompatibleModeObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "CompatibleModeObserver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/observers/CompatibleModeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/observers/CompatibleModeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/observers/CompatibleModeObserver;->Companion:Lcom/oplus/quickstep/common/observers/CompatibleModeObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/exsystemservice/fantasywindow/IFantasyCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFantasyChange(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo$FantasyWindowType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;

    invoke-virtual {p1}, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;->getMode()I

    move-result p1

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionEnable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getParallelVersionMode()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->CompatibleParaVersionDisable:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->getCompatibleModeValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getParallelVersionMode()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView$Companion;->getCompatibleModeMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CompatibleModeObserver < "

    const-string v1, ", "

    const-string v2, " >"

    invoke-static {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CompatibleModeObserver"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
