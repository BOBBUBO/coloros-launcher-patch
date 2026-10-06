.class public final synthetic Lcom/android/launcher3/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/e7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/e7;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/e7;->a:I

    iget-object p0, p0, Lcom/android/launcher3/e7;->b:Landroid/os/Parcelable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->g(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->v(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
