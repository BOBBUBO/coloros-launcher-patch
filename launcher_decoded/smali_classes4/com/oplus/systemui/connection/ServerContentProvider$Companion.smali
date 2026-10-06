.class public final Lcom/oplus/systemui/connection/ServerContentProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/ServerContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/ServerContentProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/ConnectionCallHandler;",
        "handler",
        "Lr5/b0;",
        "setCallHandler",
        "(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V",
        "Lcom/oplus/systemui/connection/ConnectionCallReport;",
        "report",
        "setCallReport",
        "(Lcom/oplus/systemui/connection/ConnectionCallReport;)V",
        "<set-?>",
        "callHandler",
        "Lcom/oplus/systemui/connection/ConnectionCallHandler;",
        "getCallHandler",
        "()Lcom/oplus/systemui/connection/ConnectionCallHandler;",
        "callReport",
        "Lcom/oplus/systemui/connection/ConnectionCallReport;",
        "getCallReport",
        "()Lcom/oplus/systemui/connection/ConnectionCallReport;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "systemui-connection_unisocOplusSignNormalRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/connection/ServerContentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallHandler()Lcom/oplus/systemui/connection/ConnectionCallHandler;
    .locals 0

    invoke-static {}, Lcom/oplus/systemui/connection/ServerContentProvider;->access$getCallHandler$cp()Lcom/oplus/systemui/connection/ConnectionCallHandler;

    move-result-object p0

    return-object p0
.end method

.method public final getCallReport()Lcom/oplus/systemui/connection/ConnectionCallReport;
    .locals 0

    invoke-static {}, Lcom/oplus/systemui/connection/ServerContentProvider;->access$getCallReport$cp()Lcom/oplus/systemui/connection/ConnectionCallReport;

    move-result-object p0

    return-object p0
.end method

.method public final setCallHandler(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oplus/systemui/connection/ServerContentProvider;->access$setCallHandler$cp(Lcom/oplus/systemui/connection/ConnectionCallHandler;)V

    return-void
.end method

.method public final setCallReport(Lcom/oplus/systemui/connection/ConnectionCallReport;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "report"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/systemui/connection/ServerContentProvider;->access$setCallReport$cp(Lcom/oplus/systemui/connection/ConnectionCallReport;)V

    return-void
.end method
