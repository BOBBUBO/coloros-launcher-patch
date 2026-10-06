.class public final synthetic Lcom/android/launcher3/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusWorkspace;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/p5;->a:I

    iput-object p1, p0, Lcom/android/launcher3/p5;->b:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/p5;->a:I

    iget-object p0, p0, Lcom/android/launcher3/p5;->b:Lcom/android/launcher3/OplusWorkspace;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->c(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->U(Lcom/android/launcher3/OplusWorkspace;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
