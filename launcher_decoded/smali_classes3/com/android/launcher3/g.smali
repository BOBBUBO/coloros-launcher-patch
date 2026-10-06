.class public final synthetic Lcom/android/launcher3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ContextThemeWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/g;->a:I

    iput-object p1, p0, Lcom/android/launcher3/g;->b:Landroid/view/ContextThemeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/g;->a:I

    iget-object p0, p0, Lcom/android/launcher3/g;->b:Landroid/view/ContextThemeWrapper;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->j(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/BaseDraggingActivity;->j(Lcom/android/launcher3/BaseDraggingActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
