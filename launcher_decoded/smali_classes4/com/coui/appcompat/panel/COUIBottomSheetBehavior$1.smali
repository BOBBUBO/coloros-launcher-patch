.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$100(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$200(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    :goto_0
    return-void
.end method
