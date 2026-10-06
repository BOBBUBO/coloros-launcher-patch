.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showManageEducation(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->access$getController(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->setHasSeenManageEducation(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->access$getListener$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;->onEducationVisibilityChanged(Z)V

    return-void
.end method
