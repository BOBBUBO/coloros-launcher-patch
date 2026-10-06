.class public final synthetic Lcom/android/wm/shell/splitscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/c;->a:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/c;->a:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->a(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;Landroid/view/View;)V

    return-void
.end method
