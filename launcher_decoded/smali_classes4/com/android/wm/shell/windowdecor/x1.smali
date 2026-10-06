.class public final synthetic Lcom/android/wm/shell/windowdecor/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/x1;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/x1;->a:Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->c(Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
