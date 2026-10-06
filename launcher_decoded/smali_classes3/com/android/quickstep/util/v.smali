.class public final synthetic Lcom/android/quickstep/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/util/v;->a:I

    iput-object p1, p0, Lcom/android/quickstep/util/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/util/v;->a:I

    iget-object p0, p0, Lcom/android/quickstep/util/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->h0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->q(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
