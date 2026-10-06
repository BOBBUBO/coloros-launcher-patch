.class public final synthetic Lcom/android/launcher3/dragndrop/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/AddItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/g;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/g;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->v(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
