.class public final synthetic Lcom/android/launcher3/allapps/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/h0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/h0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->a(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->c(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
