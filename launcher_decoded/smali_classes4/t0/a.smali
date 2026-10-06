.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->a(Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;)V

    return-void
.end method
