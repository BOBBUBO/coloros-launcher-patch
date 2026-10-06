.class public final Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/restart/PantanalCardRestartManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1",
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;",
        "",
        "status",
        "pluginType",
        "",
        "",
        "",
        "extraMap",
        "Lr5/b0;",
        "onNewPluginFound",
        "(IILjava/util/Map;)V",
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
.field final synthetic this$0:Lcom/oplus/card/manager/restart/PantanalCardRestartManager;


# direct methods
.method public constructor <init>(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;->this$0:Lcom/oplus/card/manager/restart/PantanalCardRestartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPluginFound(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;->this$0:Lcom/oplus/card/manager/restart/PantanalCardRestartManager;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->access$doAutoRestart(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;IILjava/util/Map;)V

    :cond_0
    return-void
.end method
