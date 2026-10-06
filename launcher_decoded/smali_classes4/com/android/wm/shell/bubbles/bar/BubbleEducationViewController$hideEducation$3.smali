.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(ZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $endActions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->$endActions:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->access$cleanUp(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->$endActions:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->access$getListener$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;->onEducationVisibilityChanged(Z)V

    return-void
.end method
