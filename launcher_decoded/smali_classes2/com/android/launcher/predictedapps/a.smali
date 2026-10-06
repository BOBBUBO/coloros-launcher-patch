.class public final synthetic Lcom/android/launcher/predictedapps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/predictedapps/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/predictedapps/a;->b:I

    iput-object p2, p0, Lcom/android/launcher/predictedapps/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/predictedapps/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/predictedapps/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher/predictedapps/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/predictedapps/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/predictedapps/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    iget p0, p0, Lcom/android/launcher/predictedapps/a;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->a(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/launcher/predictedapps/a;->b:I

    iget-object p0, p0, Lcom/android/launcher/predictedapps/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->a(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
