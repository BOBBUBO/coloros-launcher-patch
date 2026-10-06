.class Lcom/android/launcher3/Workspace$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->addListenerForRemoveEmptyScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    instance-of p1, p3, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/launcher3/Workspace;->C(Lcom/android/launcher3/Workspace;Z)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.Workspace"

    const-string/jumbo p2, "mIsRemovingExtraEmptyScreen = false"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {p1}, Lcom/android/launcher3/Workspace;->B(Lcom/android/launcher3/Workspace;)Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {p1}, Lcom/android/launcher3/Workspace;->B(Lcom/android/launcher3/Workspace;)Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_1
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace$9;->this$0:Lcom/android/launcher3/Workspace;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->C(Lcom/android/launcher3/Workspace;Z)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.Workspace"

    const-string/jumbo p1, "mIsRemovingExtraEmptyScreen = true"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
