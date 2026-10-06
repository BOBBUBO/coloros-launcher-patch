.class public final synthetic Lcom/android/launcher3/iconrender/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/iconrender/impl/g;->a:I

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/launcher3/iconrender/impl/g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/iconrender/impl/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/g;->b:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToAssistantScreen$4;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/g;->b:F

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->f(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
