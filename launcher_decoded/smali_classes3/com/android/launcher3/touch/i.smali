.class public final synthetic Lcom/android/launcher3/touch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/i;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/touch/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/touch/i;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/touch/i;->c:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/touch/i;->a:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->b(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/DialogInterface;I)V

    return-void
.end method
