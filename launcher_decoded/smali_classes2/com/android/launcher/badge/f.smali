.class public final synthetic Lcom/android/launcher/badge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/badge/f;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/badge/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/launcher/badge/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->a(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-object p0, p0, Lcom/android/launcher/badge/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->g(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget-object p0, p0, Lcom/android/launcher/badge/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->f(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
