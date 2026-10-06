.class public final synthetic Lcom/android/launcher/guide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/PendingCardGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/PendingCardGuide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/q;->a:Lcom/android/launcher/guide/PendingCardGuide;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/q;->a:Lcom/android/launcher/guide/PendingCardGuide;

    invoke-static {p0}, Lcom/android/launcher/guide/PendingCardGuide;->c(Lcom/android/launcher/guide/PendingCardGuide;)V

    return-void
.end method
