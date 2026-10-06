.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$finalAdjustLayout:Landroid/view/ViewGroup;

.field final synthetic val$windowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$windowInsets:Landroid/view/WindowInsets;

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$finalAdjustLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$windowInsets:Landroid/view/WindowInsets;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->val$finalAdjustLayout:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    return-void
.end method
