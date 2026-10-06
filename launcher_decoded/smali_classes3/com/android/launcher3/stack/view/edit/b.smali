.class public final synthetic Lcom/android/launcher3/stack/view/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/b;->a:Lcom/android/launcher/views/PressFeedbackButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/b;->a:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1$1;->b(Lcom/android/launcher/views/PressFeedbackButton;Landroid/view/View;)V

    return-void
.end method
