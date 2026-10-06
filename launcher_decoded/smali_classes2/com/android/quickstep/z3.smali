.class public final synthetic Lcom/android/quickstep/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/z3;->b:I

    iput-object p2, p0, Lcom/android/quickstep/z3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z3;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/quickstep/z3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/quickstep/z3;->b:I

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/z3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/TaskView;->a(Lcom/android/quickstep/views/TaskView;ILcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/z3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/quickstep/z3;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/RecentsModel;->g(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
