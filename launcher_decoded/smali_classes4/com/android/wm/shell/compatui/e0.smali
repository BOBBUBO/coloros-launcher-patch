.class public final synthetic Lcom/android/wm/shell/compatui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/e0;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/e0;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/e0;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/e0;->b:Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->b(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
