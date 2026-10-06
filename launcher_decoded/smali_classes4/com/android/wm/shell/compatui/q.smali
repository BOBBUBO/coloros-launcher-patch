.class public final synthetic Lcom/android/wm/shell/compatui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/q;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/q;->a:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcom/android/wm/shell/compatui/LetterboxEduDialogLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
