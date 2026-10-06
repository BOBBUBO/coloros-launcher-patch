.class public final synthetic Lcom/android/launcher3/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/n4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/n4;->b:I

    iput-object p2, p0, Lcom/android/launcher3/n4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/n4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/n4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n4;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher3/n4;->b:I

    iput-object p3, p0, Lcom/android/launcher3/n4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/n4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/launcher3/n4;->b:I

    iget-object v1, p0, Lcom/android/launcher3/n4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/n4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->f(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/n4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/n4;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    iget p0, p0, Lcom/android/launcher3/n4;->b:I

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->o(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
