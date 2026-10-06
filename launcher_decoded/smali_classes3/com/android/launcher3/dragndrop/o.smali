.class public final synthetic Lcom/android/launcher3/dragndrop/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/AddItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/o;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/o;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->x(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
