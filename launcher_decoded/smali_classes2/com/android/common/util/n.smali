.class public final synthetic Lcom/android/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/common/util/FoldStateMonitor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/util/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/common/util/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/common/util/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/common/util/n;->b:Z

    iput-object p2, p0, Lcom/android/common/util/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/common/util/n;->b:Z

    iget-object p0, p0, Lcom/android/common/util/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->o(ZLcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/common/util/FoldStateMonitor;

    iget-boolean p0, p0, Lcom/android/common/util/n;->b:Z

    invoke-static {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->b(Lcom/android/common/util/FoldStateMonitor;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
