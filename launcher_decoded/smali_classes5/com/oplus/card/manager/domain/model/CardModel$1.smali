.class public final Lcom/oplus/card/manager/domain/model/CardModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/UIDataInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/domain/model/CardModel;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/card/manager/domain/model/CardModel$1",
        "Lpantanal/app/UIDataInterceptor;",
        "onReceiveUIData",
        "",
        "uiData",
        "Lpantanal/app/bean/PantanalUIData;",
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
.field final synthetic this$0:Lcom/oplus/card/manager/domain/model/CardModel;


# direct methods
.method public constructor <init>(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel$1;->this$0:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveUIData(Lpantanal/app/bean/PantanalUIData;)Z
    .locals 1

    const-string/jumbo v0, "uiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel$1;->this$0:Lcom/oplus/card/manager/domain/model/CardModel;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/card/manager/domain/model/CardModel;->updateUIData(Lpantanal/app/bean/PantanalUIData;Z)Z

    move-result p0

    return p0
.end method
