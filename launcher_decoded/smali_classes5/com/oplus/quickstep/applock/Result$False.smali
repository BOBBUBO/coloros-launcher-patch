.class public final Lcom/oplus/quickstep/applock/Result$False;
.super Lcom/oplus/quickstep/applock/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/applock/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "False"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/Result$False;",
        "Lcom/oplus/quickstep/applock/Result;",
        "reason",
        "Lcom/oplus/quickstep/applock/Reason;",
        "(Lcom/oplus/quickstep/applock/Reason;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/quickstep/applock/Reason;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/Result;-><init>(Lcom/oplus/quickstep/applock/Reason;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/applock/Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/quickstep/applock/Reason;->NA:Lcom/oplus/quickstep/applock/Reason;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    return-void
.end method
