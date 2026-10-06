.class final Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "spec",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

.field final synthetic this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->invoke$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compatUIInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$componentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->update(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Component "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " updated with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compatUIInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$componentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->update(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Component "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " updated with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/compatui/api/CompatUISpec;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->invoke(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V
    .locals 7

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v0}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getComponentIdGenerator$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-interface {v0, v1, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponentIdGenerator;->generateId(Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evaluating component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v2}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getUIComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    const-string v3, "Component "

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not present"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLifecycle()Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->getCreationPredicate()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iget-object v5, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v5}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " should be created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v2}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getComponentFactory$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v4}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-interface {v2, p1, v0, v4, v5}, Lcom/android/wm/shell/compatui/api/CompatUIComponentFactory;->create(Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUIState;Lcom/android/wm/shell/compatui/api/CompatUIInfo;)Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " created "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLifecycle()Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->getStateBuilder()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    .line 14
    iget-object v5, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v5}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    move-result-object v5

    .line 15
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " initial state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v4}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    invoke-virtual {v4, v0, v5, v2}, Lcom/android/wm/shell/compatui/api/CompatUIState;->registerUIComponent(Ljava/lang/String;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Lcom/android/wm/shell/compatui/api/CompatUIComponentState;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " registered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->initLayout(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout created"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v2}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getExecutor$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    new-instance v3, Lcom/android/wm/shell/compatui/impl/a;

    invoke-direct {v3, v1, p0, p1, v0}, Lcom/android/wm/shell/compatui/impl/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLifecycle()Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->getRemovalPredicate()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    .line 24
    iget-object v5, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v5}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/compatui/api/CompatUIState;->getSharedState()Lcom/android/wm/shell/compatui/api/CompatUISharedState;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v6}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;->stateForComponent(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUIComponentState;

    move-result-object v6

    .line 26
    invoke-interface {v2, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " should be removed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->release()V

    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {p0}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getCompatUIState$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/api/CompatUIState;->unregisterUIComponent(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getLog()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removed from registry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->this$0:Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;

    invoke-static {v2}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;->access$getExecutor$p(Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->$compatUIInfo:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    new-instance v3, Lcom/android/wm/shell/compatui/impl/b;

    invoke-direct {v3, v1, p0, p1, v0}, Lcom/android/wm/shell/compatui/impl/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
