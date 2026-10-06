.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/content/res/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->o(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
