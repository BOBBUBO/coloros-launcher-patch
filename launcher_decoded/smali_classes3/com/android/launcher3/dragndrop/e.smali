.class public final synthetic Lcom/android/launcher3/dragndrop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/AddItemActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/e;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/e;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e;->a:Lcom/android/launcher3/dragndrop/AddItemActivity;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/e;->c:Landroid/os/UserHandle;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->m(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
