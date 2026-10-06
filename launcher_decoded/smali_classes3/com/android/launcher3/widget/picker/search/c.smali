.class public final synthetic Lcom/android/launcher3/widget/picker/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/picker/search/c;->a:I

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/search/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/search/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/widget/picker/search/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView;->O(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
