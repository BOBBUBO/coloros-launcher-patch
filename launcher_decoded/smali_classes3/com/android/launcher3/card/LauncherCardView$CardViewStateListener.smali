.class Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/LauncherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardViewStateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/card/LauncherCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {v0, p1}, Lcom/android/launcher3/card/LauncherCardView;->k(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDeleteView()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
