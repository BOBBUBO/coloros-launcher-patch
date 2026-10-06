.class public final Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "callback",
        "Lr5/b0;",
        "setDeferredCallback",
        "(Ljava/lang/Runnable;)V",
        "runDeferredCallback",
        "clearDeferredCallback",
        "deferredCallback",
        "Ljava/lang/Runnable;",
        "INSTANCE",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "SwipeToAssistantScreenHelper"


# instance fields
.field private deferredCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDeferredCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->deferredCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final runDeferredCallback()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->deferredCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final setDeferredCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->deferredCallback:Ljava/lang/Runnable;

    return-void
.end method
