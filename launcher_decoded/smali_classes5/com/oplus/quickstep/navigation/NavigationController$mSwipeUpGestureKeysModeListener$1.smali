.class public final Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/common/IObserverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/navigation/NavigationController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/oplus/quickstep/navigation/NavigationController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;->this$0:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;->this$0:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/NavigationController;->notifyModeChange()V

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/NavigationController$mSwipeUpGestureKeysModeListener$1;->this$0:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-static {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->access$updateTouchBounds(Lcom/oplus/quickstep/navigation/NavigationController;)V

    return-void
.end method
