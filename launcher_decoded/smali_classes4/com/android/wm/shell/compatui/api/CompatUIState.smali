.class public final Lcom/android/wm/shell/compatui/api/CompatUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUIState;",
        "",
        "<init>",
        "()V",
        "",
        "componentId",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponent;",
        "getUIComponent",
        "(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponent;",
        "comp",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "componentState",
        "Lr5/b0;",
        "registerUIComponent",
        "(Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V",
        "unregisterUIComponent",
        "(Ljava/lang/String;)V",
        "T",
        "stateForComponent",
        "(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "",
        "components",
        "Ljava/util/Map;",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "sharedState",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "getSharedState",
        "()Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "componentStates",
        "getComponentStates",
        "()Ljava/util/Map;",
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
.field private final componentStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lcom/android/wm/shell/compatui/api/CompatUISharedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->components:Ljava/util/Map;

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/api/CompatUISharedState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->sharedState:Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->componentStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getComponentStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->componentStates:Ljava/util/Map;

    return-object p0
.end method

.method public final getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->sharedState:Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    return-object p0
.end method

.method public final getUIComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponent;
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->components:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    return-object p0
.end method

.method public final registerUIComponent(Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->components:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->componentStates:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->componentStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final unregisterUIComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->components:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUIState;->componentStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
