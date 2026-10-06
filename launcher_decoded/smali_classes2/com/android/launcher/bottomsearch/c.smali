.class public final synthetic Lcom/android/launcher/bottomsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/bottomsearch/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher/bottomsearch/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/launcher3/Launcher;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/bottomsearch/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/bottomsearch/c;->b:Z

    iput-object p2, p0, Lcom/android/launcher/bottomsearch/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/bottomsearch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-boolean p0, p0, Lcom/android/launcher/bottomsearch/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->f(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/launcher/bottomsearch/c;->b:Z

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->a(Lcom/android/launcher3/Launcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
