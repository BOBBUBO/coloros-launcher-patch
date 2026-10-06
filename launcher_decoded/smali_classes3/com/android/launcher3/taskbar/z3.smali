.class public final synthetic Lcom/android/launcher3/taskbar/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/taskbar/z3;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/z3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/z3;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/z3;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher3/util/UiThreadHelper;->b(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
