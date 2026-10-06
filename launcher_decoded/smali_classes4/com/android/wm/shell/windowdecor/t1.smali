.class public final synthetic Lcom/android/wm/shell/windowdecor/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/t1;->a:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/t1;->a:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->a(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void
.end method
