.class public final synthetic Lcom/android/quickstep/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
.implements Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/a2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/a2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/InputEvent;)V

    return-void
.end method

.method public onTipsHide(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/a2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsController;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsController;->e(Lcom/oplus/zoom/ui/tips/TipsController;Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void
.end method
