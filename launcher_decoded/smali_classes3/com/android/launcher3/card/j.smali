.class public final synthetic Lcom/android/launcher3/card/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/card/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/card/j;->b:I

    iput-object p2, p0, Lcom/android/launcher3/card/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/launcher3/card/j;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher3/card/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/launcher3/card/j;->b:I

    iget-object p0, p0, Lcom/android/launcher3/card/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->a(ILandroid/window/IRemoteTransitionFinishedCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iget p0, p0, Lcom/android/launcher3/card/j;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->b(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    iget p0, p0, Lcom/android/launcher3/card/j;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/card/EngineCardView;->s(Lcom/android/launcher3/card/EngineCardView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
