.class public final synthetic Lcom/android/wm/shell/windowdecor/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/y1;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/y1;->a:Landroid/content/res/ColorStateList;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->a(Landroid/content/res/ColorStateList;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
