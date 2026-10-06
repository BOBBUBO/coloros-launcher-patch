.class public final synthetic Lcom/android/wm/shell/draganddrop/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/draganddrop/i;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/i;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/window/WindowContainerToken;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->X(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->a(Lcom/android/wm/shell/draganddrop/DropZoneView;Lcom/android/wm/shell/draganddrop/DropZoneView;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
