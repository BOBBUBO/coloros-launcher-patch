.class public final synthetic Lcom/android/launcher3/folder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/Folder;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/q;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/q;->b:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/q;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/q;->b:Lcom/android/launcher3/folder/Folder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->a(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
