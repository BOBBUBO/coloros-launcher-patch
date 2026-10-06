.class public final synthetic Lcom/android/launcher3/dragndrop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/AddItemActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/j;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/j;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/j;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->o(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method
