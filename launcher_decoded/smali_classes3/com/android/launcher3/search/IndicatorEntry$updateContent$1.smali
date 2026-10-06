.class final Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.search.IndicatorEntry$updateContent$1"
    f = "IndicatorEntry.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcherState:Lcom/android/launcher3/LauncherState;

.field final synthetic $reLayout:Z

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/LauncherState;ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/search/IndicatorEntry;",
            "Lcom/android/launcher3/LauncherState;",
            "Z",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    iput-object p2, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$launcherState:Lcom/android/launcher3/LauncherState;

    iput-boolean p3, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$reLayout:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$launcherState:Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$reLayout:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;-><init>(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/LauncherState;ZLv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$launcherState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMLauncher$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v3}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsSupport$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v4}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v5}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsEntryEnableState$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry;->shouldShowFixedIndicator()Z

    move-result v6

    const-string/jumbo v7, "updateContent currentState: "

    const-string v8, " mIndicator.isIndicatorEntryEnable: "

    const-string v9, " mLauncher.state: "

    invoke-static {v7, v8, v9, p1, v0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mIsSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIndicator.isFolderHost: "

    const-string v2, " mIsEntryEnableState: "

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " shouldShowFixedIndicator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndicatorEntry"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsEntryEnableState$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMLauncher$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "updateContent launcher is in background"

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMLauncher$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/Launcher;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsSupport$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsEntryEnableState$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->shouldShowFixedIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    and-int v3, p1, v0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    new-instance v5, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    iget-object v6, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v6}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v6

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-direct {v5, v6, v2, v0, v3}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V

    invoke-static {p1, v5}, Lcom/android/launcher3/search/IndicatorEntry;->access$setMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start()V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {v2}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMStateAnimation$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateContent, mStateAnimation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isRunning= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(I)V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgOffsetIfNeed()V

    iget-boolean p1, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->$reLayout:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry$updateContent$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntry;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
