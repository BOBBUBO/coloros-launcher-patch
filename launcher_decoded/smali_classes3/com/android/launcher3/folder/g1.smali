.class public final synthetic Lcom/android/launcher3/folder/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;
.implements Lpantanal/app/groupcard/IServiceDecisionProxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/g1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/g1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolderUtil;->a(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getServiceDecision()Lpantanal/decision/IServiceDecision;
    .locals 1

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/android/launcher3/folder/g1;->a:Ljava/lang/Object;

    check-cast p0, Lga/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/e;->f()Lpantanal/decision/IServiceDecision;

    move-result-object p0

    return-object p0
.end method

.method public onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/g1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->y(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
