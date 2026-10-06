.class Lcom/android/launcher/OplusDropTargetBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/OplusDropTargetBar;->startExitAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/OplusDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/android/launcher/OplusDropTargetBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/OplusDropTargetBar$1;->this$0:Lcom/android/launcher/OplusDropTargetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusDropTargetBar$1;->this$0:Lcom/android/launcher/OplusDropTargetBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
