.class public final Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/api/CompatUIHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;",
        "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
        "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
        "compatUIRepository",
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "compatUIState",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
        "componentIdGenerator",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
        "componentFactory",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "executor",
        "<init>",
        "(Lcom/android/wm/shell/compatui/api/CompatUIRepository;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "compatUIInfo",
        "Lr5/b0;",
        "onCompatInfoChanged",
        "(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V",
        "Ljava/util/function/Consumer;",
        "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "compatUIEventSender",
        "setCallback",
        "(Ljava/util/function/Consumer;)V",
        "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
        "compatUIRequest",
        "sendCompatUIRequest",
        "(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V",
        "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Ljava/util/function/Consumer;",
        "com.android.wm.shell_release"
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
.field private compatUIEventSender:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final compatUIRepository:Lcom/android/wm/shell/compatui/api/CompatUIRepository;

.field private final compatUIState:Lcom/android/wm/shell/compatui/api/CompatUIState;

.field private final componentFactory:Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;

.field private final componentIdGenerator:Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;

.field private final executor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/api/CompatUIRepository;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    const-string v0, "compatUIRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatUIState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentIdGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->compatUIRepository:Lcom/android/wm/shell/compatui/api/CompatUIRepository;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->compatUIState:Lcom/android/wm/shell/compatui/api/CompatUIState;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->componentIdGenerator:Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->componentFactory:Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->executor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static final synthetic access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->compatUIState:Lcom/android/wm/shell/compatui/api/CompatUIState;

    return-object p0
.end method

.method public static final synthetic access$getComponentFactory$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->componentFactory:Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;

    return-object p0
.end method

.method public static final synthetic access$getComponentIdGenerator$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->componentIdGenerator:Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->executor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method


# virtual methods
.method public onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 2

    const-string v0, "compatUIInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->compatUIRepository:Lcom/android/wm/shell/compatui/api/CompatUIRepository;

    new-instance v1, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;-><init>(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/api/CompatUIRepository;->iterateOn(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sendCompatUIRequest(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V
    .locals 0

    const-string p0, "compatUIRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->compatUIEventSender:Ljava/util/function/Consumer;

    return-void
.end method
