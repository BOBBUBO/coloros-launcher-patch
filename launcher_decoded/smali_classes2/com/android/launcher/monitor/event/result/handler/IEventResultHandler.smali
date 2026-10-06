.class public interface abstract Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;",
        "",
        "Lcom/android/launcher/monitor/event/result/Result;",
        "result",
        "Lr5/b0;",
        "handle",
        "(Lcom/android/launcher/monitor/event/result/Result;)V",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;->$$INSTANCE:Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;

    sput-object v0, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;->Companion:Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract handle(Lcom/android/launcher/monitor/event/result/Result;)V
.end method
